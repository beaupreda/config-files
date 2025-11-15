#!/usr/bin/bash

CONFIG_DIRECTORIES=(
	"$HOME/.config/dunst"
	"$HOME/.config/fish"
	"$HOME/.config/ghostty"
	"$HOME/.config/hypr"
	"$HOME/.config/kitty"
	"$HOME/.config/nvim"
	"$HOME/.config/rofi"
	"$HOME/.config/tmux"
	"$HOME/.config/waybar"
)

CONFIG_DESTINATION="$HOME/config-files"

for directory in "${CONFIG_DIRECTORIES[@]}"
do
	cp -r $directory $CONFIG_DESTINATION
done
