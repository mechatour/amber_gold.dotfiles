#!/bin/bash

entries="⭮ Reboot\n⏻ Shutdown\n⇠ Logout"

selected=$(echo -e $entries | wofi --show dmenu --width 150 --height 150| awk '{print tolower($2)}')

case $selected in
  logout)
    exec swaymsg exit;;
  reboot)
    exec systemctl reboot;;
  shutdown)
    exec systemctl poweroff -i;;
esac
