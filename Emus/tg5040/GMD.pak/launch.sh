#!/bin/sh

EMU_EXE=genesis_plus_gx
CORES_PATH=$(dirname "$0")

###############################

EMU_TAG=$(basename "$(dirname "$0")" .pak)
ROM="$1"
mkdir -p "$BIOS_PATH/$EMU_TAG"
mkdir -p "$SAVES_PATH/$EMU_TAG"
mkdir -p "$CHEATS_PATH/$EMU_TAG"
HOME="$USERDATA_PATH"
export HOME
export XDG_CONFIG_HOME="$USERDATA_PATH/.config"
export XDG_DATA_HOME="$USERDATA_PATH/.local/share"
cd "$HOME"
#minarch.elf "$CORES_PATH/${EMU_EXE}_libretro.so" "$ROM" &> "/mnt/SDCARD/GMD.txt"
minarch.elf "$CORES_PATH/${EMU_EXE}_libretro.so" "$ROM" &> "$LOGS_PATH/$EMU_TAG.txt" 