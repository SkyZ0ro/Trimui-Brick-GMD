# SMSU.pak для Trimui Brick.

## Русская версия

### Особенности
- 🎮 **Ядро Genesis-Plus-GX**: Основано на форке [Genesis-Plus-GX-PUNCHiUM](https://github.com/pav1388/Genesis-Plus-GX-PUNCHiUM) с поддержкой знаменитой игры PUNCHiUM 😊
- 🔊 **Поддержка MD-MSU**: Расширенный аудиоформат для улучшения звука в играх
- 🚀 **Оптимизация для NextUI**: Специальная сборка с учётом особенностей прошивки Trimui Brick NextUI

### Совместимость
- 💡 **Только для NextUI**: Данный пакет совместим исключительно с прошивкой NextUI
- 🕹️ **Устройство**: Trimui Brick

### Установка
1. Скопируйте папку `SMSU.pak` в `/Emus/tg5040/` на SD-карте
2. Поместите ROM-файлы (.md/.gen .zip/ .chd) в `/Roms/Sega MSU-MD (SMSU)/`
3. Структура SD-карты:
   ```
   /Emus/tg5040/SMSU.pak/
     ├── default.cfg
     ├── genesis_plus_gx_libretro.so  # Основное ядро эмулятора
     └── launch.sh
   /Roms/Sega MSU-MD (SMSU)/          # ROM-файлы игр
   ```
4. Перезагрузите приставку

### Настройка MD-MSU
1. Запустите игру → Нажмите **Menu** → Emulator → System
2. Установите:
   **CD Add-on (MD mode)** → MegaSD
3. Сохраните настройки:
   - Для каталога: Settings → Save for console
   - Для игры: Settings → Save for game

### Запуск игр
Sega Genesis → [Игра]

### Благодарности
Спасибо сообществу [pav1388](https://github.com/pav1388) за адаптацию ядра Genesis-Plus-GX для поддержки PUNCHiUM и оптимизацию под NextUI!

---

## English Version

### Features
- 🎮 **Genesis-Plus-GX Core**: Based on [Genesis-Plus-GX-PUNCHiUM](https://github.com/pav1388/Genesis-Plus-GX-PUNCHiUM) fork with support for legendary PUNCHiUM game 😊
- 🔊 **MD-MSU Support**: Enhanced audio format for better game sound
- 🚀 **NextUI Optimization**: Special build tailored for Trimui Brick NextUI firmware

### Compatibility
- 💡 **NextUI ONLY**: This package is compatible only with NextUI firmware
- 🕹️ **Device**: Trimui Brick

### Installation
1. Copy `SMSU.pak` folder to `/Emus/tg5040/` on SD card
2. Place ROM files (.md/.gen .zip/ .chd) in `/Roms/Sega MSU-MD (SMSU)/`
3. SD card structure:
   ```
   /Emus/tg5040/SMSU.pak/
     ├── default.cfg
     ├── genesis_plus_gx_libretro.so  # Core emulator kernel
     └── launch.sh
   /Roms/Sega MSU-MD (SMSU)/          # Game ROMs
   ```
4. Reboot device

### MD-MSU Configuration
1. Launch game → Press **Menu** → Emulator → System
2. Set:
   **CD Add-on (MD mode)** → MegaSD
3. Save settings:
   - For directory: Settings → Save for console
   - For game: Settings → Save for game

### Launching Games
Sega Genesis → [Game]

### Credits
Special thanks to [pav1388](https://github.com/pav1388) community for adapting Genesis-Plus-GX core with PUNCHiUM support and NextUI optimizations!