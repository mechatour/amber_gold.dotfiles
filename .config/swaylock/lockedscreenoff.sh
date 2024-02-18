#!/bin/bash

#Check first that there's an instance of swaylock running and turn off
#the screens. This script should be used in a timer such as swayidle
if [[ $(pgrep swaylock|wc -l) != 0 ]] 
then
    hyprctl dispatch dpms off
fi
