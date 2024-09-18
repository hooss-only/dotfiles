#!/bin/bash
# waybar, kitty, wlogout, rofi, hypr, neofetch, nvim, swaylock
cp ~/.config/swaylock ./.config/ -r
cp ~/.config/kitty ./.config/ -r
cp ~/.config/rofi ./.config/ -r
cp ~/.config/wlogout ./.config/ -r
cp ~/.config/hypr ./.config/ -r
cp ~/.config/neofetch ./.config/ -r
cp ~/.config/nvim ./.config/ -r
cp ~/.config/waybar ./.config/ -r

# tmux
cp ~/.tmux ./ -r
cp ~/.tmux.conf ./

#.zshrc
cp ~/.zshrc ./

# wallpaper
cp ~/pictures/wallpapers ./pictures/ -r
