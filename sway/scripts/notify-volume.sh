#!/bin/bash

vol=$(pamixer --get-volume-human)

dunstify -a "volume" -u low -h string:x-dunst-stack-tag:volume -h int:value:$vol "Volume:  $vol" -i audio-headset
