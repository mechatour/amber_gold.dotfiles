#!/bin/bash

entries="⭮ Reboot\n⏻ Shutdown\n⇠ Logout"

selected=$(echo -e $entries | rofi -dmenu -monitor $(swaymsg -t get_outputs | jq -r '.[] | select(.focused) | .name')| awk '{print tolower($2)}')

case $selected in
  logout)
    exec swaymsg exit;;
  reboot)
    exec systemctl reboot;;
  shutdown)
    exec systemctl poweroff -i;;
esac
