#!/usr/bin/env bash

# Keyboard shortcuts

sxhkd -c ~/.config/sxhkd/sxhkdrc &

# Compositor

picom --experimental-backends --dbus --config ~/.config/picom/picom.conf &

# Polybar

~/.config/polybar/launch.sh &

# Wallpaper

feh --bg-fill --randomize ~/Pictures/Wallpapers

# Spotify

# spotify &
# brave
