#!/bin/bash

entries="Reboot\nShutdown\nLogout"

selected=$(echo -e $entries | rofi -dmenu -p "Power Menu" -i -l 3| awk '{print tolower($1)}')

case $selected in
  logout)
    exec hyprctl dispatch exit 1;;
  reboot)
    exec systemctl reboot;;
  shutdown)
    exec systemctl poweroff -i;;
esac
