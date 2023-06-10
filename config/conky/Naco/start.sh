#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Naco/Naco.conf &> /dev/null &
#conky -c $HOME/.config/conky/MPD/conkyrc &> /dev/null &

exit
