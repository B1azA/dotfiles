#!/bin/bash

brightness=$(cat /sys/class/backlight/intel_backlight/brightness)
max_brightness=$(cat /sys/class/backlight/intel_backlight/max_brightness)
brightness_percentage=$(($brightness * 100 / $max_brightness))

dunstify -a "brightness" -u low -h string:x-dunst-stack-tag:brightness -h int:value:$brightness_percentage "Brightness:  $brightness_percentage%" -i display
