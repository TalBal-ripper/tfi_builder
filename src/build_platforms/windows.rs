// src/build_platforms/windows.rs
use std::fs;
use std::io;
use std::path::{Path, PathBuf};

pub struct WindowsBuilder {
    base_path: PathBuf,
    output_path: PathBuf,
    rpg_maker_path: String,
    version: String,
}

impl WindowsBuilder {
    pub fn new(base_path: PathBuf, output_path: PathBuf, rpg_maker_path: String, version: String) -> Self {
        WindowsBuilder { base_path, output_path, rpg_maker_path, version }
    }

    pub fn build(&self) -> io::Result<()> {
        let nwjs_win_src = PathBuf::from(&self.rpg_maker_path).join("nwjs-win");
        if !nwjs_win_src.exists() {
            return Err(io::Error::new(
                io::ErrorKind::NotFound,
                format!("nwjs-win не найден по пути: {}", nwjs_win_src.display()),
            ));
        }

        let windows_output = self.output_path.join("Windows");
        if windows_output.exists() {
            fs::remove_dir_all(&windows_output)?;
        }

        // Копируем nwjs-win -> output/Windows
        self.copy_dir_recursive(&nwjs_win_src, &windows_output)?;

        // package.json
        /*let package_json = PathBuf::from("res").join("assets").join("package.json");
        if package_json.exists() {
            fs::copy(&package_json, windows_output.join("package.json"))?;
        }*/

        let www_source = self.base_path.join("www");
        let www_dest = windows_output;
        self.copy_dir_recursive(&www_source, &www_dest)?;

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
