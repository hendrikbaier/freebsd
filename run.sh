#!/bin/sh

export XDG_RUNTIME_DIR=/tmp/hypr

export XDG_CURRENT_DESKTOP=Hyprland

export WAYLAND_DESKTOP=wayland-1

export XDG_SESSION_TYPE=wayland

export XKB_DEFAULT_RULES=evdev

export GDK_BACKEND=wayland

export QT_QPA_PLATFORM=wayland

export QT_QPA_PLATFORMTHEME="qt5ct"

export QT_WAYLAND_DISABLE_WINDOWDECORATION=1

export SDL_VIDEODRIVER=wayland

export MOZ_ENABLE_WAYLAND=1

export WM=sway

export CLUTTER_BACKEND=wayland

export BEMENU_BACKEND=wayland

exec ck-launch-session dbus-launch Hyprland
