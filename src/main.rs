#![windows_subsystem = "windows"]
use eframe::egui::{self, CentralPanel, Window, ComboBox, ProgressBar};
use crate::locales::localisation::{Localisation, ListOfLang};
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
mod locales;

struct BuildMessage {
    progress: f32,
    log: String,
}

struct App {
    show_settings: bool,
    show_build_output: bool,
    build_output: String,
    build_progress: f32,
    android_version_name: String,
    rpg_maker_path: String,
    keystore_for_android_path: String,
    project_src_path: String,
    localisation: Localisation,
    build_in_progress: bool,
    java_path: String,
    apktool_jar: String,
    apksigner_path: String,
    message_receiver: Option<Receiver<BuildMessage>>,
    pending_messages: Vec<BuildMessage>,
    setup_window: SetupWindow,
    encryption_options: [bool;2],
    encryption_key: String,
    type_of_maker: TypeOfMaker
}

impl App {
    fn new() -> Self {
        let mut app = App {
            show_settings: false,
            show_build_output: false,
            build_output: String::new(),
            build_progress: 0.0,
            android_version_name: "1.0.0".to_string(),
            rpg_maker_path: String::new(),
            keystore_for_android_path: PathBuf::from("res").join("lib").join("key").with_extension("jks").to_str().unwrap().to_string(),
            project_src_path: String::new(),
            localisation: Localisation::new(ListOfLang::En),
            build_in_progress: false,
            java_path: "java".to_string(),
            apktool_jar: "apktool_3.0.1.jar".to_string(),
            apksigner_path: String::new(),
            message_receiver: None,
            pending_messages: Vec::new(),
            setup_window: SetupWindow::new(Localisation::new(ListOfLang::En)),
            encryption_options: [false, false],
            encryption_key: String::new(),
            type_of_maker: TypeOfMaker::MV
        };
        app.check_settings();
        app
    }

    fn parse_version_code(&self) -> u32 {
        let parts: Vec<u32> = self.android_version_name
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
        if let Some(ref receiver) = self.message_receiver {
            while let Ok(message) = receiver.try_recv() {
                self.pending_messages.push(message);
            }
        }

        for message in self.pending_messages.drain(..) {
            self.build_progress = message.progress;
            if message.progress >= 1.0 {
                  self.build_in_progress = false;
            }
            let timestamp = Local::now().format("%H:%M:%S");
            self.build_output.push_str(&format!("[{}] {}\n", timestamp, message.log));
        }
    }

    fn compile_project(&mut self) {
        if self.build_in_progress {
            return;
        }

        self.build_in_progress = true;
        self.build_progress = 0.0;
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

        // Clone the localization strings we need
        let build_starting = self.localisation.get_translate("build_starting").clone();
        let base_prepared = self.localisation.get_translate("base_prepared").clone();
        let building_windows = self.localisation.get_translate("building_windows").clone();
        let windows_completed = self.localisation.get_translate("windows_completed").clone();
        let windows_failed = self.localisation.get_translate("windows_failed").clone();
        let building_linux = self.localisation.get_translate("building_linux").clone();
        let linux_completed = self.localisation.get_translate("linux_completed").clone();
        let linux_failed = self.localisation.get_translate("linux_failed").clone();
        let building_macos = self.localisation.get_translate("building_macos").clone();
        let macos_completed = self.localisation.get_translate("macos_completed").clone();
        let macos_failed = self.localisation.get_translate("macos_failed").clone();
        let building_android = self.localisation.get_translate("building_android").clone();
        let android_completed = self.localisation.get_translate("android_completed").clone();
        let android_failed = self.localisation.get_translate("android_failed").clone();
        let android_skipped = self.localisation.get_translate("android_skipped").clone();
        let build_process_completed = self.localisation.get_translate("build_process_completed").clone();
        let build_version_info = self.localisation.get_translate("build_version_info").clone();

        let sender_clone = sender.clone();
        let rpg_maker_path = self.rpg_maker_path.clone();
        let encryption_options = self.encryption_options;
        let encryption_key = self.encryption_key.clone();
        let type_of_maker = self.type_of_maker;
        thread::spawn(move || {
            let log = |progress: f32, msg: String| {
                let _ = sender_clone.send(BuildMessage {
                    progress,
                    log: msg,
                });
            };

            let output_path = PathBuf::from("output");

            log(0.05, build_starting);
            log(0.05, build_version_info.replace("{}", &version).replace("{}", &version_code.to_string()));

            let base_builder = build_platforms::base::BaseBuilder::new(
                project_src.clone(),
                encryption_key,
                encryption_options,
                type_of_maker,
            );

            match base_builder.prepare_base() {
                Ok(base_path) => {
                    log(0.25, base_prepared);

                    // Build Windows
                    log(0.35, building_windows);
                    let build_windows = build_platforms::windows::WindowsBuilder::new(
                        base_path.clone(),
                        output_path.clone(),
                        rpg_maker_path.clone(),
                        version.clone(),
                    );

                    match build_windows.build() {
                        Ok(_) => log(0.45, windows_completed),
                        Err(e) => log(0.45, windows_failed.replace("{}", &e.to_string())),
                    }

                    // Build Linux
                    log(0.5, building_linux);
                    let build_linux = build_platforms::linux::LinuxBuilder::new(
                        PathBuf::from("res").join("lib").join("nwjs-v0.102.0-linux-x64"),
                        base_path.clone(),
                        output_path.clone(),
                        version.clone(),
                    );

                    match build_linux.build() {
                        Ok(_) => log(0.6, linux_completed),
                        Err(e) => log(0.6, linux_failed.replace("{}", &e.to_string())),
                    }

                    // Build macOS
                    log(0.65, building_macos);
                    let build_mac = build_platforms::mac::MacBuilder::new(
                        PathBuf::from("res").join("lib").join("nwjs-v0.102.0-osx-x64").with_extension("zip"),
                        base_path.clone(),
                        output_path.clone(),
                        version.clone(),
                    );

                    match build_mac.build() {
                        Ok(_) => log(0.75, macos_completed),
                        Err(e) => log(0.75, macos_failed.replace("{}", &e.to_string())),
                    }

                    // Build Android (if keystore path is set)
                    if !keystore.is_empty() {
                        log(0.8, building_android);
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
                            Ok(_) => log(0.95, android_completed),
                            Err(e) => log(0.95, android_failed.replace("{}", &e.to_string())),
                        }
                    } else {
                        log(0.95, android_skipped);
                    }

                    log(1.0, build_process_completed);
                },
                Err(e) => {
                    log(0.1, format!("Base preparation failed: {}", e));
                }
            }
        });

    }

    fn show_main_window(&mut self, ctx: &egui::Context) {
        CentralPanel::default().show(ctx, |ui| {
            ui.horizontal(|ui| {
                if ui.small_button(self.localisation.get_translate("settings")).clicked() {
                    self.show_settings = true;
                }
                if ui.small_button(self.localisation.get_translate("setup")).clicked() {
                    self.setup_window.show = true;
                    self.setup_window.update_locale(Localisation::new(self.localisation.locales));
                }
            });
            ui.separator();

            ui.vertical(|ui| {
                ui.label(self.localisation.get_translate("android_version"));
                ui.text_edit_singleline(&mut self.android_version_name);
                ui.label(self.localisation.get_translate("project_src_path"));
                ui.text_edit_singleline(&mut self.project_src_path);
                ui.label(self.localisation.get_translate("rpg_maker_path"));
                ui.text_edit_singleline(&mut self.rpg_maker_path);
                ui.horizontal(|ui| {
                    ComboBox::from_label(self.localisation.get_translate("type_of_maker"))
                        .selected_text(format!("{:?}", self.type_of_maker))
                        .show_ui(ui, |ui| {
                            ui.selectable_value(&mut self.type_of_maker, TypeOfMaker::MV, "MV");
                            ui.selectable_value(&mut self.type_of_maker, TypeOfMaker::MZ, "MZ");
                        });
                });
                ui.horizontal(|ui| {
                    ui.checkbox(&mut self.encryption_options[0], self.localisation.get_translate("encode_img"));
                    ui.checkbox(&mut self.encryption_options[1], self.localisation.get_translate("encode_audio"));
                });
                ui.label("enter ecryprtion key");
                ui.text_edit_singleline(&mut self.encryption_key);
                ui.add_space(10.0);

                if ui.button(self.localisation.get_translate("compile_proj")).clicked() {
                    match self.write_settings() {
                        Ok(_) => {
                            self.compile_project();
                            self.show_build_output = true;
                        },
                        Err(e) => eprintln!("{}", e),
                    };
                };

                ui.add_space(10.0);

                // Progress bar
                if self.build_in_progress || self.build_progress > 0.0 {
                    ui.add(
                        ProgressBar::new(self.build_progress)
                            .desired_width(300.0)
                            .text(format!("{:.0}%", self.build_progress * 100.0))
                            .animate(self.build_progress < 1.0)
                    );

                    // Show detailed progress information
                    if self.build_progress > 0.0 {
                        ui.label(self.localisation.get_translate(match self.build_progress {
                            p if p < 0.2 => "preparing_base",
                            p if p < 0.3 => "building_browser",
                            p if p < 0.45 => "building_windows",
                            p if p < 0.6 => "building_linux",
                            p if p < 0.75 => "building_macos",
                            p if p < 0.95 => "building_android",
                            _ => "build_complete",
                        }));
                    }
                }
            });

            // Build output window
            if self.show_build_output {
                ui.separator();
                ui.heading(self.localisation.get_translate("build_output_title"));

                // Log window with multiline TextEdit
                let available_height = ui.available_height() - 10.0;
                ui.add_sized(
                    [ui.available_width(), available_height],
                    egui::TextEdit::multiline(&mut self.build_output)
                        .font(egui::TextStyle::Monospace)
                        .desired_width(f32::INFINITY)
                        .desired_rows(10)
                        .interactive(true)
                        .lock_focus(true)
                );
            }
        });
    }

    fn show_settings_window(&mut self, ctx: &egui::Context) {
        Window::new(self.localisation.get_translate("settings"))
            .open(&mut self.show_settings)
            .resizable(true)
            .default_size([200.0, 200.0])
            .vscroll(true)
            .hscroll(true)
            .show(ctx, |ui| {
                ui.horizontal(|ui| {
                    ComboBox::from_label(self.localisation.get_translate("language"))
                        .selected_text(format!("{:?}", self.localisation.locales))
                        .show_ui(ui, |ui| {
                            if ui.selectable_value(&mut self.localisation.locales, ListOfLang::En, "En").changed() {
                                self.localisation.set_locales();
                            }
                            if ui.selectable_value(&mut self.localisation.locales, ListOfLang::Ru, "Ru").changed() {
                                self.localisation.set_locales();
                            }
                        });
                });
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
        let path = PathBuf::from("res")
            .join("settings")
            .with_extension("ini");

        // Читаем существующий файл, фильтруем только наши ключи
        let existing = fs::read_to_string(&path).unwrap_or_default();
        let mut lines: Vec<String> = existing
            .lines()
            .filter(|l| {
                !l.starts_with("android_version_name=")
                    && !l.starts_with("project_src_path=")
                    && !l.starts_with("rpg_maker_path=")
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
        // Process any pending messages from build threads
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
            .with_inner_size([600.0, 700.0]), // Increased size for log window
        ..Default::default()
    };
    let _ = eframe::run_native("TFI Builder", options, Box::new(|_cc| Ok(Box::new(App::new()))));
}
