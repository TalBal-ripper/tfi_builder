use std::fs;
use std::io;
use std::path::{Path, PathBuf};
use walkdir::WalkDir;
use rpgm_asset_decrypter_lib::{Decrypter, DEFAULT_KEY, RPGM_HEADER};
use std::io::{Write, IoSlice};
use md5::{Md5, Digest};
use serde_json::Value;
use super::TypeOfMaker;

const EXCLUDED_ITEMS: &[&str] = &[
    "game.rmmzproject",
    "Game.rpgproject",
];

const NEVER_ENCRYPT: &[&str] = &[
    "img/system/Window.png",
    "img/system/Loading.png",
    "icon/icon.png",
];

pub struct BaseBuilder {
    project_src_path: String,
    encryption_key: String,
    encrypt_images: bool,
    encrypt_audio: bool,
    type_of_maker: TypeOfMaker,
}

impl BaseBuilder {
    pub fn new(
        project_src_path: String,
        encryption_key: String,
        encryption_options: [bool; 2],
        type_of_maker: TypeOfMaker,
    ) -> Self {
        BaseBuilder {
            project_src_path,
            encryption_key,
            encrypt_images: encryption_options[0],
            encrypt_audio: encryption_options[1],
            type_of_maker,
        }
    }

    /*fn patch_plugins(&self, plugins_path: &PathBuf) -> io::Result<()> {
        if plugins_path.exists() {
            let content = fs::read_to_string(plugins_path)?;
            let mut patched = content.replace("Dev Version", &self.version);
            patched = patched.replace(
                "{\"name\":\"Eli_MobileControls\",\"status\":false",
                "{\"name\":\"Eli_MobileControls\",\"status\":true",
            );
            fs::write(plugins_path, patched)?;
        }
        Ok(())
    }*/

    pub fn prepare_base(&self) -> io::Result<PathBuf> {
            let output_base = PathBuf::from("output").join("base");
            let www_path = output_base.join("www");

            if output_base.exists() {
                fs::remove_dir_all(&output_base)?;
            }
            fs::create_dir_all(&www_path)?;

            let src_path = PathBuf::from(&self.project_src_path);

            for entry in fs::read_dir(&src_path)? {
                let entry = entry?;
                let file_name = entry.file_name();
                let name_str = file_name.to_string_lossy();

                if EXCLUDED_ITEMS.iter().any(|excluded| excluded == &name_str) {
                    continue;
                }

                let src_item = entry.path();
                let dst_item = www_path.join(&file_name);

                if src_item.is_dir() {
                    self.copy_dir_recursive(&src_item, &dst_item)?;
                } else {
                    fs::copy(&src_item, &dst_item)?;
                }
            }

            if self.encrypt_images || self.encrypt_audio {
                // ВАЖНО: System.json нужно патчить ДО шифрования файлов,
                // используя тот же самый resolve_key(), который пойдёт в Decrypter,
                // чтобы движок на клиенте расшифровывал тем же ключом.
                self.patch_system_json(&www_path)?;
                self.encrypt_assets(&www_path)?;
            }

            let save_dir = www_path.join("save");
            fs::create_dir_all(&save_dir)?;

            let config_src = PathBuf::from("res").join("assets").join("config.rpgsave");
            if config_src.exists() {
                fs::copy(&config_src, save_dir.join("config.rpgsave"))?;
            }

            Ok(output_base)
        }

        /// Патчит www/data/System.json, чтобы движок (rpg_core.js/rmmz_core.js)
        /// знал правильный ключ шифрования и флаги наличия зашифрованных ассетов.
        /// Без этого движок либо не пытается расшифровывать вовсе, либо использует
        /// неверный ключ, что приводит к "broken" Image в drawImage.
        fn patch_system_json(&self, www_path: &Path) -> io::Result<()> {
            let system_path = www_path.join("data").join("System.json");
            if !system_path.exists() {
                return Ok(());
            }

            let content = fs::read_to_string(&system_path)?;
            let mut json: Value = serde_json::from_str(&content)
                .map_err(|e| io::Error::new(io::ErrorKind::InvalidData, e.to_string()))?;

            let key = self.resolve_key();

            if let Value::Object(map) = &mut json {
                map.insert("encryptionKey".to_string(), Value::String(key));
                map.insert("hasEncryptedImages".to_string(), Value::Bool(self.encrypt_images));
                map.insert("hasEncryptedAudio".to_string(), Value::Bool(self.encrypt_audio));
            }

            let patched = serde_json::to_string(&json)
                .map_err(|e| io::Error::new(io::ErrorKind::Other, e.to_string()))?;
            fs::write(&system_path, patched)?;

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

    fn resolve_key(&self) -> String {
        if self.encryption_key.is_empty() {
            return DEFAULT_KEY.to_string();
        }

        if Self::is_valid_hex_key(&self.encryption_key) {
            return self.encryption_key.to_lowercase();
        }

        let mut hasher = Md5::new();
        hasher.update(self.encryption_key.as_bytes());
        let digest = hasher.finalize();

        digest.iter().map(|b| format!("{:02x}", b)).collect()
    }

    fn is_valid_hex_key(key: &str) -> bool {
        key.len() == 32 && key.chars().all(|c| c.is_ascii_hexdigit())
    }

    fn encrypt_one_file(&self, decrypter: &mut Decrypter, path: &Path, new_ext: &str) -> io::Result<()> {
        let mut buf = fs::read(path)?;

        decrypter
            .encrypt_in_place(&mut buf)
            .map_err(|e| io::Error::new(io::ErrorKind::Other, format!("{}", e)))?;

        let new_name = format!(
            "{}.{}",
            path.file_stem().unwrap().to_string_lossy(),
            new_ext
        );
        let new_path = path.with_file_name(new_name);

        let mut out = fs::File::create(&new_path)?;
        let segments = [
            IoSlice::new(RPGM_HEADER),
            IoSlice::new(&buf),
        ];
        out.write_vectored(&segments)?;

        if new_path != path {
            fs::remove_file(path)?;
        }

        Ok(())
    }

    fn encrypt_assets(&self, www_path: &Path) -> io::Result<()> {
        let key = self.resolve_key();
        let mut decrypter = Decrypter::new();

        decrypter
            .set_key_from_str(&key)
            .map_err(|e| io::Error::new(
                io::ErrorKind::InvalidInput,
                format!("Не удалось установить ключ шифрования: {}", e),
            ))?;

        let (png_ext, ogg_ext, m4a_ext) = match self.type_of_maker {
            TypeOfMaker::MV => ("rpgmvp", "rpgmvo", "rpgmvm"),
            TypeOfMaker::MZ => ("png_", "ogg_", "m4a_"),
        };

        for entry in WalkDir::new(www_path) {
            let entry = entry?;
            let path = entry.path();

            if !path.is_file() {
                continue;
            }

            // Пропускаем файлы из NEVER_ENCRYPT — сравниваем относительный путь от www/
            if let Ok(rel_path) = path.strip_prefix(www_path) {
                let rel_str = rel_path.to_string_lossy().replace('\\', "/");
                if NEVER_ENCRYPT.iter().any(|excluded| *excluded == rel_str) {
                    continue;
                }
            }

            let extension = match path.extension() {
                Some(e) => e.to_string_lossy().to_lowercase(),
                None => continue,
            };

            match extension.as_str() {
                "png" if self.encrypt_images => {
                    self.encrypt_one_file(&mut decrypter, path, png_ext)?;
                }
                "ogg" if self.encrypt_audio => {
                    self.encrypt_one_file(&mut decrypter, path, ogg_ext)?;
                }
                "m4a" if self.encrypt_audio => {
                    self.encrypt_one_file(&mut decrypter, path, m4a_ext)?;
                }
                _ => {}
            }
        }

        Ok(())
    }
}
