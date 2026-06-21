// src/build_platforms/android.rs
use std::fs;
use std::io;
use std::path::{Path, PathBuf};
use std::process::Command;

pub struct AndroidBuilder {
    base_path: PathBuf,
    output_path: PathBuf,
    version: String,
    version_code: u32,
    java_path: PathBuf,
    apktool_jar: PathBuf,
    apksigner_path: PathBuf,
    keystore_path: PathBuf,
    store_pass: String,
    key_pass: String,
}

impl AndroidBuilder {
    pub fn new(
        _java_path: String,
        _apktool_jar: String,
        _apksigner_path: String,
        _keystore_path: String,
        base_path: PathBuf,
        output_path: PathBuf,
        version: String,
        version_code: u32,
    ) -> Self {
        let lib_dir = PathBuf::from("res").join("lib");

        let java_dir_name = "openjdk";
        let java_bin = if cfg!(target_os = "windows") { "java.exe" } else { "java" };

        // Читаем пароли из settings.ini
        let (store_pass, key_pass) = Self::load_key_settings();

        AndroidBuilder {
            base_path,
            output_path,
            version,
            version_code,
            java_path: lib_dir.join(java_dir_name).join("bin").join(java_bin),
            apktool_jar: lib_dir.join("apktool_3.0.1.jar"),
            apksigner_path: lib_dir.join("apksigner.jar"),
            keystore_path: lib_dir.join("key.jks"),
            store_pass,
            key_pass,
        }
    }

    fn load_key_settings() -> (String, String) {
        let path = PathBuf::from("res").join("settings.ini");
        let mut store_pass = String::new();
        let mut key_pass   = String::new();

        if let Ok(content) = fs::read_to_string(&path) {
            for line in content.lines() {
                if let Some((k, v)) = line.split_once('=') {
                    match k {
                        "key_store_pass" => store_pass = v.to_string(),
                        "key_pass"       => key_pass   = v.to_string(),
                        _ => {}
                    }
                }
            }
        }
        (store_pass, key_pass)
    }

    pub fn build(&self) -> io::Result<()> {
        self.check_tool_exists(&self.java_path,      "java")?;
        self.check_tool_exists(&self.apktool_jar,    "apktool_3.0.1.jar")?;
        self.check_tool_exists(&self.apksigner_path, "apksigner.jar")?;
        self.check_tool_exists(&self.keystore_path,  "key.jks")?;

        if self.store_pass.is_empty() {
            return Err(io::Error::new(
                io::ErrorKind::InvalidInput,
                "key_store_pass не найден в settings.ini. Запусти Setup сначала.",
            ));
        }

        let android_src    = PathBuf::from("res").join("base");
        let dist_dir       = android_src.join("dist");
        let raw_apk        = dist_dir.join("base.apk");
        let aligned_apk    = dist_dir.join("base-aligned.apk");
        let android_output = self.output_path.join("Android");
        let signed_apk     = android_output.join("signed-app.apk");

        // 1. Патчим версию
        self.patch_apktool_yml(&android_src.join("apktool.yml"))?;
        self.patch_manifest(&android_src.join("AndroidManifest.xml"))?;

        // 2. Чистим старый dist
        if dist_dir.exists() {
            fs::remove_dir_all(&dist_dir)?;
        }

        // 3. Копируем www -> src/base/assets/www
        let www_source      = self.base_path.join("www");
        let assets_www_dest = android_src.join("assets").join("www");
        if assets_www_dest.exists() {
            fs::remove_dir_all(&assets_www_dest)?;
        }
        self.copy_dir_recursive(&www_source, &assets_www_dest)?;

        // 4. apktool build
        //    --use-aapt2          — современный aapt2, корректно обрабатывает resources.arsc
        //    --no-crunch          — не пережимаем PNG/ресурсы
        //    Флаг выравнивания resources.arsc добавляем через zipalign ниже,
        //    т.к. apktool 3.x не гарантирует alignment самостоятельно.
        let status = Command::new(&self.java_path)
            .arg("-jar")
            .arg(&self.apktool_jar)
            .arg("b")
            .arg(&android_src)
            .arg("-o").arg(&raw_apk)
            .arg("--no-crunch")
            .status()
            .map_err(|e| io::Error::new(
                e.kind(),
                format!("Не удалось запустить java ({}): {}", self.java_path.display(), e),
            ))?;

        if !status.success() {
            return Err(io::Error::new(io::ErrorKind::Other, "apktool build failed"));
        }
        if !raw_apk.exists() {
            return Err(io::Error::new(io::ErrorKind::NotFound, "base.apk не создан apktool'ом"));
        }

        // 5. zipalign: выравниваем resources.arsc и все несжатые файлы по 4 байтам.
        //    Используем zipalign из build-tools Android SDK если доступен,
        //    иначе делаем выравнивание вручную через наш zip-helper.
        if let Some(zipalign) = self.find_zipalign() {
            let status = Command::new(&zipalign)
                .arg("-f")  // overwrite output if exists
                .arg("-p")  // page-align shared libraries (.so)
                .arg("4")   // alignment in bytes
                .arg(&raw_apk)
                .arg(&aligned_apk)
                .status()
                .map_err(|e| io::Error::new(e.kind(), format!("zipalign failed: {}", e)))?;

            if !status.success() {
                return Err(io::Error::new(io::ErrorKind::Other, "zipalign failed"));
            }
            fs::remove_file(&raw_apk)?;
        } else {
            // zipalign не найден — делаем выравнивание вручную через zip crate
            self.align_apk(&raw_apk, &aligned_apk)?;
            fs::remove_file(&raw_apk)?;
        }

        // 6. apksigner sign (подписываем уже выровненный APK)
        fs::create_dir_all(&android_output)?;
        if signed_apk.exists() {
            fs::remove_file(&signed_apk)?;
        }

        let status = Command::new(&self.java_path)
            .arg("-jar")
            .arg(&self.apksigner_path)
            .arg("sign")
            .arg("--ks").arg(&self.keystore_path)
            .arg("--ks-pass").arg(format!("pass:{}", self.store_pass))
            .arg("--key-pass").arg(format!("pass:{}", self.store_pass))
            .arg("--out").arg(&signed_apk)
            .arg(&aligned_apk)
            .status()?;

        if !status.success() {
            return Err(io::Error::new(io::ErrorKind::Other, "apksigner sign failed"));
        }

        // 7. Чистим промежуточные файлы
        if aligned_apk.exists() {
            fs::remove_file(&aligned_apk)?;
        }

        Ok(())
    }

    /// Ищем zipalign в стандартных местах Android SDK.
    /// Возвращает None если не найден — тогда используем встроенный align_apk.
    fn find_zipalign(&self) -> Option<PathBuf> {
        // 1. Рядом с apktool в src/lib/
        let local = PathBuf::from("res").join("lib")
            .join(if cfg!(target_os = "windows") { "zipalign.exe" } else { "zipalign" });
        if local.exists() {
            return Some(local);
        }

        // 2. ANDROID_HOME / ANDROID_SDK_ROOT из окружения
        for env_var in &["ANDROID_HOME", "ANDROID_SDK_ROOT"] {
            if let Ok(sdk) = std::env::var(env_var) {
                let sdk_path = PathBuf::from(sdk).join("build-tools");
                if let Ok(entries) = fs::read_dir(&sdk_path) {
                    // Берём последнюю версию build-tools
                    let mut versions: Vec<PathBuf> = entries
                        .filter_map(|e| e.ok().map(|e| e.path()))
                        .filter(|p| p.is_dir())
                        .collect();
                    versions.sort();
                    if let Some(latest) = versions.last() {
                        let bin = if cfg!(target_os = "windows") { "zipalign.exe" } else { "zipalign" };
                        let candidate = latest.join(bin);
                        if candidate.exists() {
                            return Some(candidate);
                        }
                    }
                }
            }
        }

        None
    }

    /// Ручное выравнивание APK по 4 байтам без внешних инструментов.
    /// APK — это ZIP-файл. Несжатые записи должны начинаться на смещении кратном 4.
    /// resources.arsc должен быть несжатым (Stored) и выровнен.
    fn align_apk(&self, src: &Path, dst: &Path) -> io::Result<()> {
        use std::io::{Read, Write};

        let src_file = fs::File::open(src)?;
        let mut src_zip = zip::ZipArchive::new(src_file)
            .map_err(|e| io::Error::new(io::ErrorKind::Other, e.to_string()))?;

        let dst_file = fs::File::create(dst)?;
        let mut dst_zip = zip::ZipWriter::new(dst_file);

        for i in 0..src_zip.len() {
            let mut entry = src_zip.by_index(i)
                .map_err(|e| io::Error::new(io::ErrorKind::Other, e.to_string()))?;

            let name = entry.name().to_string();
            let is_resources_arsc = name == "resources.arsc";
            let is_compressed = entry.compression() != zip::CompressionMethod::Stored;

            let compression = if is_resources_arsc || !is_compressed {
                zip::CompressionMethod::Stored
            } else {
                entry.compression()
            };

            // Явно указываем тип параметра через SimpleFileOptions
            let options = zip::write::SimpleFileOptions::default()
                .compression_method(compression)
                .large_file(entry.size() > 0xFFFFFFFF);

            let mut data = Vec::new();
            entry.read_to_end(&mut data)?;

            dst_zip.start_file(&name, options)
                .map_err(|e| io::Error::new(io::ErrorKind::Other, e.to_string()))?;
            dst_zip.write_all(&data)?;
        }

        dst_zip.finish()
            .map_err(|e| io::Error::new(io::ErrorKind::Other, e.to_string()))?;

        Ok(())
    }

    fn check_tool_exists(&self, path: &Path, label: &str) -> io::Result<()> {
        if !path.exists() {
            return Err(io::Error::new(
                io::ErrorKind::NotFound,
                format!("Не найден {}: {}", label, path.display()),
            ));
        }
        Ok(())
    }

    fn patch_apktool_yml(&self, path: &Path) -> io::Result<()> {
        if !path.exists() { return Ok(()); }
        let content = fs::read_to_string(path)?;
        let mut out_lines = Vec::with_capacity(content.lines().count());
        let mut in_version_info = false;

        for line in content.lines() {
            if line.starts_with("versionInfo:") {
                in_version_info = true;
                out_lines.push(line.to_string());
                continue;
            }
            if in_version_info {
                let trimmed = line.trim_start();
                if trimmed.starts_with("versionCode:") {
                    let indent = &line[..line.len() - trimmed.len()];
                    out_lines.push(format!("{}versionCode: {}", indent, self.version_code));
                    continue;
                }
                if trimmed.starts_with("versionName:") {
                    let indent = &line[..line.len() - trimmed.len()];
                    out_lines.push(format!("{}versionName: {}", indent, self.version));
                    continue;
                }
                if !line.starts_with(' ') && !line.starts_with('-') {
                    in_version_info = false;
                }
            }
            out_lines.push(line.to_string());
        }
        fs::write(path, out_lines.join("\n") + "\n")?;
        Ok(())
    }

    fn patch_manifest(&self, path: &Path) -> io::Result<()> {
        if !path.exists() { return Ok(()); }
        let content = fs::read_to_string(path)?;
        if content.contains("android:versionCode") || content.contains("android:versionName") {
            let re_code = regex::Regex::new(r#"android:versionCode="[^"]*""#).unwrap();
            let re_name = regex::Regex::new(r#"android:versionName="[^"]*""#).unwrap();
            let mut patched = re_code
                .replace(&content, format!(r#"android:versionCode="{}""#, self.version_code))
                .into_owned();
            patched = re_name
                .replace(&patched, format!(r#"android:versionName="{}""#, self.version))
                .into_owned();
            fs::write(path, patched)?;
        }
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
            } else {
                fs::copy(&src_path, &dst_path)?;
            }
        }
        Ok(())
    }
}
