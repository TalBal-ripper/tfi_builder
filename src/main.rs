#![windows_subsystem = "windows"]
use eframe::egui::{self, CentralPanel, Window, ComboBox, Spinner};
use std::fs::{self, File};
use std::io::Write;
use std::path::PathBuf;
use std::sync::{Arc, Mutex};
use std::sync::mpsc::{self, Sender, Receiver};
use std::thread;
use chrono::Local;
use setup::SetupWindow;
use build_platforms::TypeOfMaker;

mod setup;
mod build_platforms;

struct BuildMessage {
    log: String,
    finished: bool,
}

/// Какие платформы собирать
#[derive(Clone, Copy)]
struct PlatformSelection {
    windows: bool,
    linux: bool,
    macos: bool,
    android: bool,
}

impl Default for PlatformSelection {
    fn default() -> Self {
        Self {
            windows: true,
            linux: true,
            macos: true,
            android: true,
        }
    }
}

struct App {
    show_settings: bool,
    show_build_output: bool,
    build_output: String,
    android_version_name: String,
    rpg_maker_path: String,
    keystore_for_android_path: String,
    project_src_path: String,
    build_in_progress: bool,
    java_path: String,
    apktool_jar: String,
    apksigner_path: String,
    message_receiver: Option<Receiver<BuildMessage>>,
    pending_messages: Vec<BuildMessage>,
    setup_window: SetupWindow,
    encryption_options: [bool; 2],
    encryption_key: String,
    type_of_maker: TypeOfMaker,
    platforms: PlatformSelection,
}

impl App {
    fn new() -> Self {
        let mut app = App {
            show_settings: false,
            show_build_output: false,
            build_output: String::new(),
            android_version_name: "1.0.0".to_string(),
            rpg_maker_path: String::new(),
            keystore_for_android_path: PathBuf::from("res")
                .join("lib")
                .join("key")
                .with_extension("jks")
                .to_str()
                .unwrap()
                .to_string(),
            project_src_path: String::new(),
            build_in_progress: false,
            java_path: "java".to_string(),
            apktool_jar: "apktool_3.0.1.jar".to_string(),
            apksigner_path: String::new(),
            message_receiver: None,
            pending_messages: Vec::new(),
            setup_window: SetupWindow::new(),
            encryption_options: [false, false],
            encryption_key: String::new(),
            type_of_maker: TypeOfMaker::MV,
            platforms: PlatformSelection::default(),
        };
        app.check_settings();
        app
    }

    fn parse_version_code(&self) -> u32 {
        let parts: Vec<u32> = self
            .android_version_name
            .split('.')
            .filter_map(|s| s.parse().ok())
            .collect();

        match parts.len() {
            0 => 0,
            1 => parts[0] * 1_000_000,
            2 => parts[0] * 1_000_000 + parts[1] * 10_000,
            3 => parts[0] * 1_000_000 + parts[1] * 10_000 + parts[2] * 100,
            _ => parts[0] * 1_000_000 + parts[1] * 10_000 + parts[2] * 100 + parts[3],
        }
    }

    fn process_messages(&mut self) {
        let mut disconnected = false;
        if let Some(ref receiver) = self.message_receiver {
            loop {
                match receiver.try_recv() {
                    Ok(message) => self.pending_messages.push(message),
                    Err(std::sync::mpsc::TryRecvError::Empty) => break,
                    Err(std::sync::mpsc::TryRecvError::Disconnected) => {
                        disconnected = true;
                        break;
                    }
                }
            }
        }

        for message in self.pending_messages.drain(..) {
            let timestamp = Local::now().format("%H:%M:%S");
            self.build_output
                .push_str(&format!("[{}] {}\n", timestamp, message.log));
            if message.finished {
                disconnected = true;
            }
        }

        if disconnected {
            self.build_in_progress = false;
            self.message_receiver = None;
        }
    }

    fn compile_project(&mut self) {
        if self.build_in_progress {
            return;
        }

        if !self.platforms.windows
            && !self.platforms.linux
            && !self.platforms.macos
            && !self.platforms.android
        {
            self.build_output
                .push_str("No platform selected for build.\n");
            self.show_build_output = true;
            return;
        }

        self.build_in_progress = true;
        self.build_output.clear();

        let (sender, receiver) = mpsc::channel();
        self.message_receiver = Some(receiver);

        let project_src = self.project_src_path.clone();
        let version = self.android_version_name.clone();
        let version_code = self.parse_version_code();
        let keystore = self.keystore_for_android_path.clone();
        let java = self.java_path.clone();
        let apktool = self.apktool_jar.clone();
        let apksigner = self.apksigner_path.clone();

        let sender_clone = sender.clone();
        let rpg_maker_path = self.rpg_maker_path.clone();
        let encryption_options = self.encryption_options;
        let encryption_key = self.encryption_key.clone();
        let type_of_maker = self.type_of_maker;
        let platforms = self.platforms;

        thread::spawn(move || {
            let log = |msg: String| {
                let _ = sender_clone.send(BuildMessage { log: msg, finished: false });
            };
            let log_finished = |msg: String| {
                let _ = sender_clone.send(BuildMessage { log: msg, finished: true });
            };

            let output_path = PathBuf::from("output");

            log("Build starting...".to_string());
            log(format!(
                "Version: {}, version code: {}",
                version, version_code
            ));

            let base_builder = build_platforms::base::BaseBuilder::new(
                project_src.clone(),
                encryption_key,
                encryption_options,
                type_of_maker,
            );

            match base_builder.prepare_base() {
                Ok(base_path) => {
                    log("Base prepared.".to_string());

                    if platforms.windows {
                        log("Building Windows...".to_string());
                        let build_windows = build_platforms::windows::WindowsBuilder::new(
                            base_path.clone(),
                            output_path.clone(),
                            rpg_maker_path.clone(),
                            version.clone(),
                        );

                        match build_windows.build() {
                            Ok(_) => log("Windows build completed.".to_string()),
                            Err(e) => log(format!("Windows build failed: {}", e)),
                        }
                    }

                    if platforms.linux {
                        log("Building Linux...".to_string());
                        let build_linux = build_platforms::linux::LinuxBuilder::new(
                            PathBuf::from("res")
                                .join("lib")
                                .join("nwjs-v0.102.0-linux-x64"),
                            base_path.clone(),
                            output_path.clone(),
                            version.clone(),
                        );

                        match build_linux.build() {
                            Ok(_) => log("Linux build completed.".to_string()),
                            Err(e) => log(format!("Linux build failed: {}", e)),
                        }
                    }

                    if platforms.macos {
                        log("Building macOS...".to_string());
                        let build_mac = build_platforms::mac::MacBuilder::new(
                            PathBuf::from("res")
                                .join("lib")
                                .join("nwjs-v0.102.0-osx-x64")
                                .with_extension("zip"),
                            base_path.clone(),
                            output_path.clone(),
                            version.clone(),
                        );

                        match build_mac.build() {
                            Ok(_) => log("macOS build completed.".to_string()),
                            Err(e) => log(format!("macOS build failed: {}", e)),
                        }
                    }

                    if platforms.android {
                        if !keystore.is_empty() {
                            log("Building Android...".to_string());
                            let build_android = build_platforms::android::AndroidBuilder::new(
                                java,
                                apktool,
                                apksigner,
                                keystore,
                                base_path.clone(),
                                output_path.clone(),
                                version.clone(),
                                version_code,
                            );

                            match build_android.build() {
                                Ok(_) => log("Android build completed.".to_string()),
                                Err(e) => log(format!("Android build failed: {}", e)),
                            }
                        } else {
                            log("Android build skipped: keystore path is empty.".to_string());
                        }
                    }

                    log_finished("Build process completed.".to_string());
                }
                Err(e) => {
                    log_finished(format!("Base preparation failed: {}", e));
                }
            }
        });
    }

    fn show_main_window(&mut self, ctx: &egui::Context) {
        CentralPanel::default().show(ctx, |ui| {
            ui.horizontal(|ui| {
                if ui.small_button("Settings").clicked() {
                    self.show_settings = true;
                }
                if ui.small_button("Setup").clicked() {
                    self.setup_window.show = true;
                }
            });
            ui.separator();

            ui.vertical(|ui| {
                ui.label("Android version name");
                ui.text_edit_singleline(&mut self.android_version_name);
                ui.label("Project source path");
                ui.text_edit_singleline(&mut self.project_src_path);
                ui.label("RPG Maker path");
                ui.text_edit_singleline(&mut self.rpg_maker_path);
                ui.horizontal(|ui| {
                    ComboBox::from_label("Type of maker")
                        .selected_text(format!("{:?}", self.type_of_maker))
                        .show_ui(ui, |ui| {
                            ui.selectable_value(&mut self.type_of_maker, TypeOfMaker::MV, "MV");
                            ui.selectable_value(&mut self.type_of_maker, TypeOfMaker::MZ, "MZ");
                        });
                });
                ui.horizontal(|ui| {
                    ui.checkbox(&mut self.encryption_options[0], "Encrypt images");
                    ui.checkbox(&mut self.encryption_options[1], "Encrypt audio");
                });
                ui.label("Enter encryption key");
                ui.text_edit_singleline(&mut self.encryption_key);

                ui.add_space(10.0);
                ui.separator();
                ui.label("Target platforms:");
                ui.horizontal(|ui| {
                    ui.checkbox(&mut self.platforms.windows, "Windows");
                    ui.checkbox(&mut self.platforms.linux, "Linux");
                    ui.checkbox(&mut self.platforms.macos, "macOS");
                    ui.checkbox(&mut self.platforms.android, "Android");
                });
                ui.separator();
                ui.add_space(10.0);

                if ui.button("Compile project").clicked() {
                    match self.write_settings() {
                        Ok(_) => {
                            self.compile_project();
                            self.show_build_output = true;
                        }
                        Err(e) => eprintln!("{}", e),
                    };
                };

                ui.add_space(10.0);

                // Spinner вместо прогресс-бара
                if self.build_in_progress {
                    ui.horizontal(|ui| {
                        ui.add(Spinner::new());
                        ui.label("Building...");
                    });
                }
            });

            // Build output window
            if self.show_build_output {
                ui.separator();
                ui.heading("Build output");

                let available_height = ui.available_height() - 10.0;
                ui.add_sized(
                    [ui.available_width(), available_height],
                    egui::TextEdit::multiline(&mut self.build_output)
                        .font(egui::TextStyle::Monospace)
                        .desired_width(f32::INFINITY)
                        .desired_rows(10)
                        .interactive(true)
                        .lock_focus(true),
                );
            }
        });
    }

    fn show_settings_window(&mut self, ctx: &egui::Context) {
        Window::new("Settings")
            .open(&mut self.show_settings)
            .resizable(true)
            .default_size([200.0, 200.0])
            .vscroll(true)
            .hscroll(true)
            .show(ctx, |ui| {
                ui.label("Settings window (no locale options anymore).");
            });
    }

    fn check_settings(&mut self) {
        let path = PathBuf::from("res").join("settings").with_extension("ini");
        if !path.exists() {
            if let Err(e) = self.write_settings() {
                eprintln!("{}", e);
            }
            return;
        }
        let content = fs::read_to_string(path).unwrap();
        for line in content.lines() {
            if let Some((key, value)) = line.split_once('=') {
                match key {
                    "android_version_name" => self.android_version_name = value.to_string(),
                    "project_src_path" => self.project_src_path = value.to_string(),
                    "rpg_maker_path" => self.rpg_maker_path = value.to_string(),
                    "encryption_key" => self.encryption_key = value.to_string(),
                    _ => {}
                }
            }
        }
    }

    fn write_settings(&self) -> std::io::Result<()> {
        let path = PathBuf::from("res").join("settings").with_extension("ini");

        let existing = fs::read_to_string(&path).unwrap_or_default();
        let mut lines: Vec<String> = existing
            .lines()
            .filter(|l| {
                !l.starts_with("android_version_name=")
                    && !l.starts_with("project_src_path=")
                    && !l.starts_with("rpg_maker_path=")
                    && !l.starts_with("encryption_key=")
            })
            .map(|l| l.to_string())
            .collect();

        lines.push(format!("android_version_name={}", self.android_version_name));
        lines.push(format!("project_src_path={}", self.project_src_path));
        lines.push(format!("rpg_maker_path={}", self.rpg_maker_path));
        lines.push(format!("encryption_key={}", self.encryption_key));

        fs::write(path, lines.join("\n") + "\n")?;
        Ok(())
    }
}

impl eframe::App for App {
    fn update(&mut self, ctx: &egui::Context, _frame: &mut eframe::Frame) {
        self.process_messages();

        self.show_main_window(ctx);
        self.show_settings_window(ctx);
        self.setup_window.show(ctx);
        if self.build_in_progress {
            ctx.request_repaint();
        }
    }
}

fn main() {
    let options = eframe::NativeOptions {
        viewport: eframe::egui::ViewportBuilder::default()
            .with_resizable(true)
            .with_inner_size([600.0, 700.0]),
        ..Default::default()
    };
    let _ = eframe::run_native(
        "TFI Builder",
        options,
        Box::new(|_cc| Ok(Box::new(App::new()))),
    );
}
