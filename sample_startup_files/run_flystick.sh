#!/bin/bash
sudo /usr/bin/pigpiod -t 0
cd flystick
/usr/bin/xvfb-run /usr/bin/python2 flystick.py  >> /home/pi/flystick.log 2>&1
