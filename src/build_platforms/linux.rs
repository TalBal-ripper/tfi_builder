// src/build_platforms/linux.rs
use std::fs;
use std::io;
use std::path::{Path, PathBuf};

pub struct LinuxBuilder {
    nwjs_dir: PathBuf,
    base_path: PathBuf,
    output_path: PathBuf,
    version: String,
}

impl LinuxBuilder {
    pub fn new(nwjs_dir: PathBuf, base_path: PathBuf, output_path: PathBuf, version: String) -> Self {
        LinuxBuilder { nwjs_dir, base_path, output_path, version }
    }

    pub fn build(&self) -> io::Result<()> {
        if !self.nwjs_dir.exists() {
            return Err(io::Error::new(
                io::ErrorKind::NotFound,
                format!("NW.js Linux директория не найдена: {}", self.nwjs_dir.display()),
            ));
        }

        let linux_output = self.output_path.join("Linux");
        if linux_output.exists() {
            fs::remove_dir_all(&linux_output)?;
        }

        // Копируем nwjs-v0.102.0-linux-x64 -> output/Linux
        self.copy_dir_recursive(&self.nwjs_dir, &linux_output)?;

        // package.json
        /*let package_json = PathBuf::from("res").join("assets").join("package.json");
        if package_json.exists() {
            fs::copy(&package_json, linux_output.join("package.json"))?;
        }*/

        let www_source = self.base_path.join("www");
        let www_dest = linux_output;
        self.copy_dir_recursive(&www_source, &www_dest)?;

        // патчим plugins.js
        //self.patch_plugins(&www_dest.join("js/plugins.js"))?;

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
