#!/bin/sh

xinput --set-prop pointer:"Logitech Gaming Mouse G600" 'Evdev Wheel Emulation' 1
xinput --set-prop pointer:"Logitech Gaming Mouse G600" 'Evdev Wheel Emulation Button' "2"
xinput --set-prop pointer:"Logitech Gaming Mouse G600" 'Evdev Wheel Emulation Axes' 6 7 4 5
xinput --set-prop pointer:"Logitech Gaming Mouse G600" "libinput Scroll Method Enabled" 0 0 1
xinput --set-prop pointer:"Logitech Gaming Mouse G600" "libinput Scroll Method Enabled" 0 0 1
