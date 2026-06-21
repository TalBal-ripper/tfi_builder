// src/build_platforms/mac.rs
use std::fs;
use std::io;
use std::path::{Path, PathBuf};
use std::process::Command;

pub struct MacBuilder {
    nwjs_archive: PathBuf,
    base_path: PathBuf,
    output_path: PathBuf,
    version: String,
}

impl MacBuilder {
    pub fn new(nwjs_archive: PathBuf, base_path: PathBuf, output_path: PathBuf, version: String) -> Self {
        MacBuilder { nwjs_archive, base_path, output_path, version }
    }

    pub fn build(&self) -> io::Result<()> {
        let package_json_src = self.output_path.join("base").join("www").join("package.json");
        let app_name = self.read_app_name(&package_json_src);

        let mac_output = self.output_path.join("Mac");
        fs::create_dir_all(&mac_output)?;

        let app_output = mac_output.join(format!("{}.app", app_name));
        if app_output.exists() {
            fs::remove_dir_all(&app_output)?;
        }

        // Распаковываем nwjs.app
        /*let nwjs_temp = tempfile::tempdir()?;
        let status = Command::new("unzip")
            .arg("-q")
            .arg(&self.nwjs_archive)
            .arg("-d")
            .arg(nwjs_temp.path())
            .status()?;

        if !status.success() {
            return Err(io::Error::new(io::ErrorKind::Other, "Failed to extract NW.js macOS archive"));
        }*/

        self.copy_dir_recursive(&PathBuf::from("res").join("lib").join("nwjs-v0.102.0-osx-x64").join("nwjs.app"), &app_output)?;

        // app.nw
        let app_nw = app_output.join("Contents").join("Resources").join("app").with_extension("nw");
        if app_nw.exists() {
            fs::remove_dir_all(&app_nw)?;
        }
        fs::create_dir_all(&app_nw)?;

        // www прямо в app.nw/www
        let www_source = self.base_path.join("www");
        self.copy_dir_recursive(&www_source, &app_nw.join("www"))?;
        /*
        // патчим plugins.js
        //self.patch_plugins(&app_nw.join("www/js/plugins.js"))?;

        // package.json
        if package_json_src.exists() {
            fs::copy(&package_json_src, app_nw.join("package.json"))?;
        }
        self.patch_package_json_name(&app_nw.join("package.json"), &app_name)?;

        // иконки
        let resources = app_output.join("Contents").join("Resources");
        for icon in &["app.icns", "document.icns"] {
            let icon_path = PathBuf::from("res").join("assets").join(icon);
            if icon_path.exists() {
                fs::copy(&icon_path, resources.join(icon))?;
            }
        }*/

        // README
        let readme = PathBuf::from("res").join("assets").join("README").with_extension("txt");
        if readme.exists() {
            fs::copy(&readme, app_output.join("README.txt"))?;
        }

        // Info.plist
        self.patch_info_plist(&app_output.join("Contents").join("Info").with_extension("plist"), &app_name)?;

        // права на исполняемые файлы
        #[cfg(unix)]
        {
            use std::os::unix::fs::PermissionsExt;
            let macos_dir = app_output.join("Contents").join("MacOS");
            if macos_dir.exists() {
                for entry in fs::read_dir(&macos_dir)? {
                    let entry = entry?;
                    let mut perms = fs::metadata(entry.path())?.permissions();
                    perms.set_mode(0o755);
                    fs::set_permissions(entry.path(), perms)?;
                }
            }
            // фреймворки
            for entry in WalkDirCompat::new(&app_output.join("Contents").join("Frameworks")) {
                if entry.is_file() {
                    if let Some(parent) = entry.parent() {
                        if parent.file_name().map(|n| n == "MacOS").unwrap_or(false) {
                            let mut perms = fs::metadata(&entry)?.permissions();
                            perms.set_mode(0o755);
                            fs::set_permissions(&entry, perms)?;
                        }
                    }
                }
            }

            // делаем всё writable (chmod -R u+w)
            self.make_writable_recursive(&app_output)?;
        }

        // zip с сохранением симлинков
        let zip_path = mac_output.join(format!("{}-mac.zip", app_name));
        if zip_path.exists() {
            fs::remove_file(&zip_path)?;
        }
        let status = Command::new("zip")
            .args(["-q", "-r", "-y"])
            .arg(zip_path.file_name().unwrap())
            .arg(format!("{}.app", app_name))
            .current_dir(&mac_output)
            .status()?;

        if !status.success() {
            return Err(io::Error::new(io::ErrorKind::Other, "Failed to zip .app"));
        }

        Ok(())
    }

    /// Читает имя приложения из package.json: window.title -> name -> "Game"
    fn read_app_name(&self, package_json_path: &Path) -> String {
        let fallback = "Game".to_string();

        let content = match fs::read_to_string(package_json_path) {
            Ok(c) => c,
            Err(_) => return fallback,
        };

        let json: serde_json::Value = match serde_json::from_str(&content) {
            Ok(v) => v,
            Err(_) => return fallback,
        };

        let title = json
            .get("window")
            .and_then(|w| w.get("title"))
            .and_then(|t| t.as_str())
            .filter(|s| !s.is_empty());

        let name = json
            .get("name")
            .and_then(|n| n.as_str())
            .filter(|s| !s.is_empty());

        title.or(name).unwrap_or(&fallback).to_string()
    }

    fn patch_package_json_name(&self, path: &Path, app_name: &str) -> io::Result<()> {
        if !path.exists() {
            return Ok(());
        }
        let content = fs::read_to_string(path)?;
        let mut json: serde_json::Value = serde_json::from_str(&content)
            .unwrap_or_else(|_| serde_json::json!({}));

        if json.get("name").and_then(|v| v.as_str()).unwrap_or("").is_empty() {
            let safe: String = app_name
                .to_lowercase()
                .chars()
                .map(|c| if c.is_ascii_alphanumeric() { c } else { '-' })
                .collect();
            let safe = safe.trim_matches('-').to_string();
            let safe = if safe.is_empty() { "game".to_string() } else { safe };
            json["name"] = serde_json::Value::String(safe);
            fs::write(path, serde_json::to_string_pretty(&json)?)?;
        }
        Ok(())
    }

    fn patch_info_plist(&self, plist_path: &Path, app_name: &str) -> io::Result<()> {
        if !plist_path.exists() {
            return Ok(());
        }
        let bytes = fs::read(plist_path)?;
        let mut value: plist::Value = plist::from_bytes(&bytes)
            .map_err(|e| io::Error::new(io::ErrorKind::Other, e.to_string()))?;

        if let plist::Value::Dictionary(dict) = &mut value {
            dict.insert("CFBundleName".to_string(), plist::Value::String(app_name.to_string()));
            dict.insert("CFBundleDisplayName".to_string(), plist::Value::String(app_name.to_string()));

            let ident: String = app_name
                .chars()
                .map(|c| if c.is_ascii_alphanumeric() { c } else { '-' })
                .collect();
            let ident = ident.trim_matches('-').to_lowercase();
            let ident = if ident.is_empty() { "game".to_string() } else { ident };
            dict.insert(
                "CFBundleIdentifier".to_string(),
                plist::Value::String(format!("io.local.{}", ident)),
            );
        }

        let mut out = fs::File::create(plist_path)?;
        plist::to_writer_xml(&mut out, &value)
            .map_err(|e| io::Error::new(io::ErrorKind::Other, e.to_string()))?;
        Ok(())
    }

    fn copy_dir_recursive(&self, src: &Path, dst: &Path) -> io::Result<()> {
        fs::create_dir_all(dst)?;
        for entry in fs::read_dir(src)? {
            let entry = entry?;
            let src_path = entry.path();
            let dst_path = dst.join(entry.file_name());
            if src_path.is_dir() {
                self.copy_dir_recursive(&src_path, &dst_path)?;
            } else if src_path.is_symlink() {
                let target = fs::read_link(&src_path)?;
                #[cfg(unix)]
                std::os::unix::fs::symlink(&target, &dst_path)?;
            } else {
                fs::copy(&src_path, &dst_path)?;
            }
        }
        Ok(())
    }

    #[cfg(unix)]
    fn make_writable_recursive(&self, root: &Path) -> io::Result<()> {
        use std::os::unix::fs::PermissionsExt;
        for entry in WalkDirCompat::new(root) {
            let metadata = fs::symlink_metadata(&entry)?;
            if metadata.file_type().is_symlink() {
                continue;
            }
            let mut perms = metadata.permissions();
            let mode = perms.mode();
            perms.set_mode(mode | 0o200);
            fs::set_permissions(&entry, perms)?;
        }
        Ok(())
    }
}

struct WalkDirCompat;
impl WalkDirCompat {
    fn new(root: &Path) -> Vec<PathBuf> {
        let mut out = Vec::new();
        if !root.exists() {
            return out;
        }
        for entry in walkdir::WalkDir::new(root) {
            if let Ok(e) = entry {
                out.push(e.into_path());
            }
        }
        out
    }
}
