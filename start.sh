#!/bin/bash
sudo modprobe bcm2835-v4l2
nohup /home/pi/roamer_livestream/runserver.sh > /home/pi/roamer_livestream/server.log &
