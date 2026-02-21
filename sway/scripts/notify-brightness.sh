#!/bin/bash

brightness_percentage=$(light -G | cut -d'.' -f1)

dunstify -a "brightness" -u low -h string:x-dunst-stack-tag:brightness -h int:value:"$brightness_percentage" "Brightness: $brightness_percentage%" -i display
