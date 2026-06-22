# TFI Builder

## Русский

### Описание

**TFI Builder** — это инструмент для автоматического создания сборок (builds) игр для четырех платформ:

* Windows
* Linux
* macOS
* Android

Инструмент позволяет быстро настроить проект и собрать его для нескольких операционных систем из единого интерфейса.

### Установка и настройка

1. Запустите программу.
2. Нажмите **«Установить» → «Установить зависимости»**.
3. Создайте ключ подписи Android:

   * Используйте автоматическую генерацию или заполните поля вручную.
   * Нажмите **«Создать key.jks»**.
4. Заполните параметры Android-версии приложения.
5. Укажите путь к исходному коду вашего проекта.
6. Укажите путь к установленному RPG Maker.
7. Выберите версию RPG Maker, которая использовалась для создания проекта.
8. При необходимости включите шифрование (кодирование) ресурсов проекта.
9. Запустите процесс сборки.

### Возможности

* Автоматическая сборка под Windows, Linux, macOS и Android.
* Генерация Android-подписи (key.jks).
* Настройка параметров Android-приложения.
* Поддержка различных версий RPG Maker.
* Возможность кодирования ресурсов проекта.
* Упрощение процесса подготовки релизов для нескольких платформ.

### Используемые проекты и библиотеки

При создании инструмента использовались следующие проекты с открытым исходным кодом:

* Rust — https://github.com/rust-lang/rust
* egui — https://github.com/emilk/egui
* RPGM Asset Decrypter Library — https://github.com/rpg-maker-translation-tools/rpgm-asset-decrypter-lib

### Лицензия

GNU GENERAL PUBLIC LICENSE Version 3

### Заключение

Данный инструмент был создан для проекта The Forgotten Island. Мы все будем рады если подпишитесь на Patreon проекта:

https://www.patreon.com/cw/foxtailtale

или, если порадовать дяденьку, вот Itch моего проекта, можете через него задонатить мне.

https://little-towel.itch.io/tfi-builder
---

## English

### Description

**TFI Builder** is a tool designed to automatically create game builds for four platforms:

* Windows
* Linux
* macOS
* Android

The application provides a simple interface for configuring and building projects for multiple operating systems.

### Installation and Setup

1. Launch the application.
2. Click **"Install" → "Install Dependencies"**.
3. Create an Android signing key:

   * Use automatic generation or fill in the fields manually.
   * Click **"Create key.jks"**.
4. Configure the Android application version settings.
5. Specify the path to your project source code.
6. Specify the path to your RPG Maker installation.
7. Select the RPG Maker version used to create the project.
8. Optionally enable resource encryption/encoding.
9. Start the build process.

### Features

* Automatic builds for Windows, Linux, macOS, and Android.
* Android signing key (key.jks) generation.
* Android application configuration.
* Support for multiple RPG Maker versions.
* Optional resource encryption.
* Simplified multi-platform release workflow.

### Open Source Projects Used

The following open-source projects were used during the development of this tool:

* Rust — https://github.com/rust-lang/rust
* egui — https://github.com/emilk/egui
* RPGM Asset Decrypter Library — https://github.com/rpg-maker-translation-tools/rpgm-asset-decrypter-lib

### License

GNU GENERAL PUBLIC LICENSE Version 3

### Conclusion

This tool was created for The Forgotten Island project. We'd all be thrilled if you subscribed to the project's Patreon:

https://www.patreon.com/cw/foxtailtale

Or, if you'd like to make me happy, here's my project's Itch, you can donate to me through it:

https://little-towel.itch.io/tfi-builder
