use eframe::egui::{self, Window, ComboBox};
use std::fs;
use std::path::PathBuf;
use std::process::Command;
use std::io::{self, Write};
use std::thread;
use std::sync::mpsc::{self, Sender, Receiver};
use crate::locales::localisation::Localisation;

#[derive(PartialEq, Clone, Copy)]
pub enum KeygenMode {
    Auto,
    Manual,
}

#[derive(PartialEq, Clone)]
pub enum SetupStatus {
    Idle,
    Downloading(String),
    Extracting(String),
    Cleaning,
    Complete(String),
    Error(String),
}

pub struct SetupWindow {
    pub show: bool,
    pub mode: KeygenMode,

    pub alias: String,
    pub cn: String,
    pub ou: String,
    pub o: String,
    pub l: String,
    pub st: String,
    pub c: String,
    pub store_pass: String,
    pub key_pass: String,

    pub status_message: String,
    pub key_generated: bool,
    pub dependencies_ready: bool,
    pub setup_status: SetupStatus,

    // Для асинхронной загрузки
    status_receiver: Option<Receiver<SetupStatus>>,
    loc: Localisation,
}

impl SetupWindow {
    pub fn new(loc: Localisation) -> Self {
        let mut s = SetupWindow {
            show: false,
            mode: KeygenMode::Manual,
            alias: String::new(),
            cn: String::new(),
            ou: String::new(),
            o: String::new(),
            l: String::new(),
            st: String::new(),
            c: String::new(),
            store_pass: String::new(),
            key_pass: String::new(),
            status_message: String::new(),
            key_generated: false,
            dependencies_ready: false,
            setup_status: SetupStatus::Idle,
            status_receiver: None,
            loc,
        };
        s.load_from_settings();
        // Проверяем зависимости при запуске
        s.check_existing_dependencies();
        s
    }

    pub fn update_locale(&mut self, loc: Localisation) {
        self.loc = loc;
    }

    fn check_existing_dependencies(&mut self) {
        let lib_dir = PathBuf::from("res").join("lib");
        let jdk_dir = lib_dir.join("openjdk");
        let nwjs_linux = lib_dir.join("nwjs-v0.102.0-linux-x64");
        let nwjs_macos = lib_dir.join("nwjs-v0.102.0-osx-x64");

        self.dependencies_ready = jdk_dir.exists()
            && Self::keytool_path().exists()
            && nwjs_linux.exists()
            && nwjs_macos.exists();

        if self.dependencies_ready {
            self.status_message = self.loc.get_translate("all_dependencies_installed").clone();
        }
    }

    pub fn check_and_setup_dependencies(&mut self) {
        // Проверяем, не идет ли уже процесс
        if matches!(self.setup_status, SetupStatus::Downloading(_) | SetupStatus::Extracting(_)) {
            return;
        }

        let (tx, rx) = mpsc::channel();
        self.status_receiver = Some(rx);

        let loc_clone = self.loc.clone(); // Предполагаем, что Localisation реализует Clone

        thread::spawn(move || {
            let tx = tx.clone();
            let lib_dir = PathBuf::from("res").join("lib");

            // Создаем директорию
            if let Err(e) = fs::create_dir_all(&lib_dir) {
                tx.send(SetupStatus::Error(format!("{} {}",
                    loc_clone.get_translate("dependencies_error"),
                    e))).ok();
                return;
            }

            // Определяем ОС для JDK
            let (jdk_url, jdk_archive_name, jdk_extract_name) = if cfg!(target_os = "windows") {
                (
                    "https://builds.openlogic.com/downloadJDK/openlogic-openjdk/17.0.18+8/openlogic-openjdk-17.0.18+8-windows-x64.zip",
                    "openlogic-openjdk-17.0.18+8-windows-x64.zip",
                    "openlogic-openjdk-17.0.18+8-windows-x64"
                )
            } else if cfg!(target_os = "linux") {
                (
                    "https://builds.openlogic.com/downloadJDK/openlogic-openjdk/17.0.18+8/openlogic-openjdk-17.0.18+8-linux-x64.tar.gz",
                    "openlogic-openjdk-17.0.18+8-linux-x64.tar.gz",
                    "openlogic-openjdk-17.0.18+8-linux-x64"
                )
            } else if cfg!(target_os = "macos") {
                (
                    "https://builds.openlogic.com/downloadJDK/openlogic-openjdk/17.0.18+8/openlogic-openjdk-17.0.18+8-macos-x64.zip",
                    "openlogic-openjdk-17.0.18+8-macos-x64.zip",
                    "openlogic-openjdk-17.0.18+8-macos-x64"
                )
            } else {
                tx.send(SetupStatus::Error("Unsupported OS".to_string())).ok();
                return;
            };

            // Загружаем JDK
            tx.send(SetupStatus::Downloading(format!("{} JDK...",
                loc_clone.get_translate("downloading")))).ok();
            let jdk_archive_path = lib_dir.join(jdk_archive_name);

            if let Err(e) = download_file(jdk_url, &jdk_archive_path) {
                tx.send(SetupStatus::Error(format!("{} JDK: {}",
                    loc_clone.get_translate("dependencies_error"),
                    e))).ok();
                return;
            }

            // Распаковываем JDK
            tx.send(SetupStatus::Extracting(format!("{} JDK...",
                loc_clone.get_translate("extracting")))).ok();
            if let Err(e) = extract_archive(&jdk_archive_path, &lib_dir) {
                tx.send(SetupStatus::Error(format!("{} JDK: {}",
                    loc_clone.get_translate("dependencies_error"),
                    e))).ok();
                return;
            }

            // Перемещаем JDK в папку openjdk
            let jdk_dir = lib_dir.join("openjdk");
            let extracted_jdk_dir = lib_dir.join(jdk_extract_name);

            if extracted_jdk_dir.exists() {
                if jdk_dir.exists() {
                    let _ = fs::remove_dir_all(&jdk_dir);
                }
                if let Err(e) = fs::rename(&extracted_jdk_dir, &jdk_dir) {
                    tx.send(SetupStatus::Error(format!("{} JDK: {}",
                        loc_clone.get_translate("dependencies_error"),
                        e))).ok();
                    return;
                }
            }

            // Удаляем архив JDK
            let _ = fs::remove_file(&jdk_archive_path);

            // Загружаем NW.js для Linux
            let nwjs_linux_archive = "nwjs-v0.102.0-linux-x64.tar.gz";
            let nwjs_linux_url = "https://dl.nwjs.io/v0.102.0/nwjs-v0.102.0-linux-x64.tar.gz";
            let nwjs_linux_dir = lib_dir.join("nwjs-v0.102.0-linux-x64");

            if !nwjs_linux_dir.exists() {
                tx.send(SetupStatus::Downloading(format!("{} NW.js Linux...",
                    loc_clone.get_translate("downloading")))).ok();
                let nwjs_linux_path = lib_dir.join(nwjs_linux_archive);

                if let Err(e) = download_file(nwjs_linux_url, &nwjs_linux_path) {
                    tx.send(SetupStatus::Error(format!("{} NW.js Linux: {}",
                        loc_clone.get_translate("dependencies_error"),
                        e))).ok();
                    return;
                }

                tx.send(SetupStatus::Extracting(format!("{} NW.js Linux...",
                    loc_clone.get_translate("extracting")))).ok();
                if let Err(e) = extract_archive(&nwjs_linux_path, &lib_dir) {
                    tx.send(SetupStatus::Error(format!("{} NW.js Linux: {}",
                        loc_clone.get_translate("dependencies_error"),
                        e))).ok();
                    return;
                }

                let _ = fs::remove_file(&nwjs_linux_path);
            }

            // Загружаем NW.js для macOS
            let nwjs_macos_archive = "nwjs-v0.102.0-osx-x64.zip";
            let nwjs_macos_url = "https://dl.nwjs.io/v0.102.0/nwjs-v0.102.0-osx-x64.zip";
            let nwjs_macos_dir = lib_dir.join("nwjs-v0.102.0-osx-x64");

            if !nwjs_macos_dir.exists() {
                tx.send(SetupStatus::Downloading(format!("{} NW.js macOS...",
                    loc_clone.get_translate("downloading")))).ok();
                let nwjs_macos_path = lib_dir.join(nwjs_macos_archive);

                if let Err(e) = download_file(nwjs_macos_url, &nwjs_macos_path) {
                    tx.send(SetupStatus::Error(format!("{} NW.js macOS: {}",
                        loc_clone.get_translate("dependencies_error"),
                        e))).ok();
                    return;
                }

                tx.send(SetupStatus::Extracting(format!("{} NW.js macOS...",
                    loc_clone.get_translate("extracting")))).ok();
                if let Err(e) = extract_archive(&nwjs_macos_path, &lib_dir) {
                    tx.send(SetupStatus::Error(format!("{} NW.js macOS: {}",
                        loc_clone.get_translate("dependencies_error"),
                        e))).ok();
                    return;
                }

                let _ = fs::remove_file(&nwjs_macos_path);
            }

            tx.send(SetupStatus::Complete(
                loc_clone.get_translate("all_dependencies_installed").clone()
            )).ok();
        });
    }

    fn update_status(&mut self) {
        if let Some(receiver) = &self.status_receiver {
            if let Ok(status) = receiver.try_recv() {
                match &status {
                    SetupStatus::Downloading(msg) |
                    SetupStatus::Extracting(msg) |
                    SetupStatus::Complete(msg) |
                    SetupStatus::Error(msg) => {
                        self.status_message = msg.clone();
                    }
                    SetupStatus::Idle | SetupStatus::Cleaning => {}
                }
                self.setup_status = status;

                if matches!(self.setup_status, SetupStatus::Complete(_)) {
                    self.check_existing_dependencies();
                }
            }
        }
    }

    pub fn load_from_settings(&mut self) {
        let path = PathBuf::from("res").join("settings.ini");
        if !path.exists() {
            return;
        }
        let content = match fs::read_to_string(&path) {
            Ok(c) => c,
            Err(_) => return,
        };
        for line in content.lines() {
            if let Some((key, value)) = line.split_once('=') {
                match key {
                    "key_alias"      => self.alias     = value.to_string(),
                    "key_cn"         => self.cn         = value.to_string(),
                    "key_ou"         => self.ou         = value.to_string(),
                    "key_o"          => self.o          = value.to_string(),
                    "key_l"          => self.l          = value.to_string(),
                    "key_st"         => self.st         = value.to_string(),
                    "key_c"          => self.c          = value.to_string(),
                    "key_store_pass" => self.store_pass = value.to_string(),
                    "key_pass"       => self.key_pass   = value.to_string(),
                    _ => {}
                }
            }
        }
        self.key_generated = PathBuf::from("res").join("lib").join("key.jks").exists();
    }

    pub fn save_to_settings(&self) -> std::io::Result<()> {
        let path = PathBuf::from("res").join("settings.ini");

        let existing = fs::read_to_string(&path).unwrap_or_default();
        let mut lines: Vec<String> = existing
            .lines()
            .filter(|l| {
                !l.starts_with("key_alias=")
                    && !l.starts_with("key_cn=")
                    && !l.starts_with("key_ou=")
                    && !l.starts_with("key_o=")
                    && !l.starts_with("key_l=")
                    && !l.starts_with("key_st=")
                    && !l.starts_with("key_c=")
                    && !l.starts_with("key_store_pass=")
                    && !l.starts_with("key_pass=")
            })
            .map(|l| l.to_string())
            .collect();

        lines.push(format!("key_alias={}", self.alias));
        lines.push(format!("key_cn={}", self.cn));
        lines.push(format!("key_ou={}", self.ou));
        lines.push(format!("key_o={}", self.o));
        lines.push(format!("key_l={}", self.l));
        lines.push(format!("key_st={}", self.st));
        lines.push(format!("key_c={}", self.c));
        lines.push(format!("key_store_pass={}", self.store_pass));
        lines.push(format!("key_pass={}", self.key_pass));

        fs::write(path, lines.join("\n") + "\n")?;
        Ok(())
    }

    fn fill_random(&mut self) {
        use std::time::{SystemTime, UNIX_EPOCH};
        let seed = SystemTime::now()
            .duration_since(UNIX_EPOCH)
            .unwrap_or_default()
            .subsec_nanos();

        let chars: Vec<char> = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
            .chars()
            .collect();
        let pass_chars: Vec<char> =
            "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%"
                .chars()
                .collect();

        let rand_str = |len: usize, s: u32| -> String {
            let mut v = s.wrapping_mul(1664525).wrapping_add(1013904223);
            (0..len)
                .map(|_| {
                    v = v.wrapping_mul(1664525).wrapping_add(1013904223);
                    chars[(v as usize) % chars.len()]
                })
                .collect()
        };
        let rand_pass = |len: usize, s: u32| -> String {
            let mut v = s.wrapping_mul(22695477).wrapping_add(1);
            (0..len)
                .map(|_| {
                    v = v.wrapping_mul(22695477).wrapping_add(1);
                    pass_chars[(v as usize) % pass_chars.len()]
                })
                .collect()
        };

        self.alias      = rand_str(8,  seed);
        self.cn         = rand_str(12, seed.wrapping_add(1));
        self.ou         = rand_str(8,  seed.wrapping_add(2));
        self.o          = rand_str(8,  seed.wrapping_add(3));
        self.l          = rand_str(6,  seed.wrapping_add(4));
        self.st         = rand_str(6,  seed.wrapping_add(5));
        self.c          = rand_str(2,  seed.wrapping_add(6));
        self.store_pass = rand_pass(16, seed.wrapping_add(7));
        self.key_pass   = self.store_pass.clone();
    }

    fn keytool_path() -> PathBuf {
        let bin = if cfg!(target_os = "windows") { "keytool.exe" } else { "keytool" };
        PathBuf::from("res").join("lib").join("openjdk").join("bin").join(bin)
    }

    fn keystore_path() -> PathBuf {
        PathBuf::from("res").join("lib").join("key.jks")
    }

    fn run_keytool(&mut self) {
        let keystore = Self::keystore_path();
        if keystore.exists() {
            if let Err(e) = fs::remove_file(&keystore) {
                self.status_message = format!("{} {}",
                    self.loc.get_translate("failed_remove_old_key"),
                    e);
                return;
            }
        }

        let dname = format!(
            "CN={}, OU={}, O={}, L={}, ST={}, C={}",
            self.cn, self.ou, self.o, self.l, self.st, self.c
        );

        let status = Command::new(Self::keytool_path())
            .arg("-genkeypair")
            .arg("-alias").arg(&self.alias)
            .arg("-keyalg").arg("RSA")
            .arg("-keysize").arg("2048")
            .arg("-sigalg").arg("SHA256withRSA")
            .arg("-keystore").arg(&keystore)
            .arg("-validity").arg("99999")
            .arg("-storepass").arg(&self.store_pass)
            .arg("-dname").arg(&dname)
            .status();

        match status {
            Ok(s) if s.success() => {
                self.key_pass = self.store_pass.clone();
                self.key_generated = true;
                self.status_message = self.loc.get_translate("key_created_successfully").clone();
                if let Err(e) = self.save_to_settings() {
                    self.status_message += &format!("\n{} {}",
                        self.loc.get_translate("settings_save_failed"),
                        e);
                }
            }
            Ok(s) => {
                self.status_message = format!("{} {}",
                    self.loc.get_translate("key_creation_failed"),
                    s);
            }
            Err(e) => {
                self.status_message = format!("{} ({}): {}",
                    self.loc.get_translate("keytool_not_found"),
                    Self::keytool_path().display(),
                    e);
            }
        }
    }

    pub fn show(&mut self, ctx: &egui::Context) {
        if !self.show {
            return;
        }

        // Обновляем статус из фонового потока
        self.update_status();

        let mut open = self.show;
        Window::new(self.loc.get_translate("setup_title"))
            .open(&mut open)
            .resizable(true)
            .default_size([600.0, 700.0])
            .vscroll(true)
            .show(ctx, |ui| {
                // Секция установки зависимостей
                ui.heading(self.loc.get_translate("dependencies_section"));
                ui.label(self.loc.get_translate("dependencies_description"));

                let is_busy = matches!(self.setup_status, SetupStatus::Downloading(_) | SetupStatus::Extracting(_));

                ui.horizontal(|ui| {
                    let button_text = if is_busy {
                        self.loc.get_translate("installing")
                    } else {
                        self.loc.get_translate("install_dependencies")
                    };

                    let button = ui.add_enabled(!is_busy, egui::Button::new(button_text));

                    if button.clicked() {
                        self.check_and_setup_dependencies();
                    }
                });

                // Показываем прогресс
                match &self.setup_status {
                    SetupStatus::Idle => {
                        if !self.dependencies_ready {
                            ui.label(self.loc.get_translate("press_to_install"));
                        }
                    }
                    SetupStatus::Downloading(msg) => {
                        ui.label(msg);
                        ui.add(egui::Spinner::new());
                    }
                    SetupStatus::Extracting(msg) => {
                        ui.label(msg);
                        ui.add(egui::Spinner::new());
                    }
                    SetupStatus::Cleaning => {
                        ui.label(self.loc.get_translate("cleaning"));
                        ui.add(egui::Spinner::new());
                    }
                    SetupStatus::Complete(msg) => {
                        ui.label(msg);
                    }
                    SetupStatus::Error(msg) => {
                        ui.colored_label(egui::Color32::RED, msg);
                    }
                }

                ui.separator();

                ui.heading(self.loc.get_translate("key_section"));
                ui.label(self.loc.get_translate("key_generation_method"));
                ui.horizontal(|ui| {
                    if ui.radio_value(&mut self.mode, KeygenMode::Auto, self.loc.get_translate("auto_mode")).changed() {
                        self.fill_random();
                    };
                    ui.radio_value(&mut self.mode, KeygenMode::Manual, self.loc.get_translate("manual_mode"));
                });
                ui.separator();

                match self.mode {
                    KeygenMode::Auto => {
                        ui.label(self.loc.get_translate("fill_random_values"));
                        ui.add_space(4.0);
                        egui::Grid::new("auto_grid").num_columns(2).spacing([8.0, 4.0]).show(ui, |ui| {
                            for (label, val) in [
                                (self.loc.get_translate("alias_field"), &self.alias),
                                (self.loc.get_translate("cn_field"), &self.cn),
                                (self.loc.get_translate("ou_field"), &self.ou),
                                (self.loc.get_translate("o_field"), &self.o),
                                (self.loc.get_translate("l_field"), &self.l),
                                (self.loc.get_translate("st_field"), &self.st),
                                (self.loc.get_translate("c_field"), &self.c),
                                (self.loc.get_translate("store_pass_field"), &self.store_pass),
                                (self.loc.get_translate("key_pass_field"), &self.key_pass),
                            ] {
                                ui.label(label);
                                ui.label(val);
                                ui.end_row();
                            }
                        });
                    }
                    KeygenMode::Manual => {
                        egui::Grid::new("manual_grid").num_columns(2).spacing([8.0, 4.0]).show(ui, |ui| {
                            ui.label(self.loc.get_translate("alias_field"));
                            ui.text_edit_singleline(&mut self.alias);
                            ui.end_row();

                            ui.label(self.loc.get_translate("cn_field"));
                            ui.text_edit_singleline(&mut self.cn);
                            ui.end_row();

                            ui.label(self.loc.get_translate("ou_field"));
                            ui.text_edit_singleline(&mut self.ou);
                            ui.end_row();

                            ui.label(self.loc.get_translate("o_field"));
                            ui.text_edit_singleline(&mut self.o);
                            ui.end_row();

                            ui.label(self.loc.get_translate("l_field"));
                            ui.text_edit_singleline(&mut self.l);
                            ui.end_row();

                            ui.label(self.loc.get_translate("st_field"));
                            ui.text_edit_singleline(&mut self.st);
                            ui.end_row();

                            ui.label(self.loc.get_translate("c_field"));
                            ui.text_edit_singleline(&mut self.c);
                            ui.end_row();

                            ui.label(self.loc.get_translate("password_field"));
                            if ui.text_edit_singleline(&mut self.store_pass).changed() {
                                self.key_pass = self.store_pass.clone();
                            }
                            ui.end_row();
                        });
                    }
                }

                ui.separator();

                let fields_filled = !self.alias.is_empty()
                    && !self.cn.is_empty()
                    && !self.store_pass.is_empty()
                    && !self.key_pass.is_empty()
                    && self.dependencies_ready;

                ui.add_enabled_ui(fields_filled, |ui| {
                    if ui.button(self.loc.get_translate("create_key")).clicked() {
                        self.run_keytool();
                    }
                });

                if !self.dependencies_ready {
                    ui.colored_label(egui::Color32::YELLOW, self.loc.get_translate("install_dependencies_first"));
                } else if !fields_filled {
                    ui.label(self.loc.get_translate("fill_all_fields"));
                }

                if !self.status_message.is_empty() && !matches!(self.setup_status, SetupStatus::Downloading(_) | SetupStatus::Extracting(_)) {
                    ui.separator();
                    ui.label(&self.status_message);
                }

                if self.key_generated {
                    ui.separator();
                    ui.label(format!("{} {}", self.loc.get_translate("keystore_path_label"), Self::keystore_path().display()));
                }
            });
        self.show = open;
    }
}

// Вспомогательные функции для загрузки и распаковки
fn download_file(url: &str, path: &PathBuf) -> Result<(), String> {
    let response = reqwest::blocking::get(url)
        .map_err(|e| format!("HTTP request error: {}", e))?;

    let bytes = response.bytes()
        .map_err(|e| format!("Error reading response: {}", e))?;

    let mut file = fs::File::create(path)
        .map_err(|e| format!("Error creating file: {}", e))?;

    file.write_all(&bytes)
        .map_err(|e| format!("Error writing file: {}", e))?;

    Ok(())
}

fn extract_archive(archive_path: &PathBuf, output_dir: &PathBuf) -> Result<(), String> {
    let archive_str = archive_path.to_string_lossy();

    if archive_str.ends_with(".tar.gz") || archive_str.ends_with(".tgz") {
        let output = Command::new("tar")
            .arg("-xzf")
            .arg(archive_path)
            .arg("-C")
            .arg(output_dir)
            .output()
            .map_err(|e| format!("Error running tar: {}", e))?;

        if !output.status.success() {
            return Err(String::from_utf8_lossy(&output.stderr).to_string());
        }
    } else if archive_str.ends_with(".zip") {
        let output = if cfg!(target_os = "windows") {
            Command::new("powershell")
                .arg("-Command")
                .arg(format!("Expand-Archive -Path '{}' -DestinationPath '{}' -Force",
                    archive_path.display(), output_dir.display()))
                .output()
                .map_err(|e| format!("Error running PowerShell: {}", e))?
        } else {
            Command::new("unzip")
                .arg("-o")
                .arg(archive_path)
                .arg("-d")
                .arg(output_dir)
                .output()
                .map_err(|e| format!("Error running unzip: {}", e))?
        };

        if !output.status.success() {
            return Err(String::from_utf8_lossy(&output.stderr).to_string());
        }
    } else {
        return Err("Unsupported archive format".to_string());
    }

    Ok(())
}
