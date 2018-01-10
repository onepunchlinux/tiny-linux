#!/bin/bash

if [ "$1" == "work" ]
then
	swaymsg output DP-3 res 3440x1440 pos 1440 0
elif [ "$1" == "home" ]
then
	echo "home"
elif [ "$1" == "mirror" ]
then
	echo "mirror"
fi
