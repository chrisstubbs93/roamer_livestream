#!/bin/bash
while true; do
	python3 -u /home/pi/roamer_livestream/server.py
	sleep 1
	echo "["$(date)"] restarting" >> /home/pi/roamer_livestream/server.log
done
