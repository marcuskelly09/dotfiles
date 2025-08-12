#!/bin/bash

debug_mode=0

current_mode=$(supergfxctl -g)

if [[ "$debug_mode" == 1 ]]; then
	echo "$current_mode"
fi





if [[ "$1" == "1" ]]; then
	supergfxctl -m Integrated
	reboot

elif [[ "$1" == "2" ]]; then
	supergfxctl -m Hybrid
	reboot

elif [[ "$1" == "3" ]]; then
	supergfxctl -m AsusMuxDgpu
	reboot
else
	echo "Invalid Argument: 1=Integrated, 2=Hybrid, 3=AsusMuxDgpu"
fi
