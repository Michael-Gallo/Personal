#!/bin/sh

for id in `xinput --list|grep 'Logitech Gaming Mouse G600'|perl -ne 'while (m/id=(\d+)/g){print "$1\n";}'`; do
	xinput --set-prop $id 'Evdev Wheel Emulation' 1
	xinput --set-prop $id 'Evdev Wheel Emulation Button' "2"
	xinput --set-prop $id 'Evdev Wheel Emulation Axes' 6 7 4 5
done
