#!/bin/bash

brightness=$(xbacklight -get)

dunstify -a "brightness" -u low -h string:x-dunst-stack-tag:brightness -h int:value:$brightness "Brightness:  $brightness%" -i display
