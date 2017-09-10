#!/bin/bash

gpio mode 9 in
gpio mode 9 up
sleep 2

gpio wfi 9 falling

echo 1 > /sys/devices/platform/soc/3f980000.usb/bussuspend

shutdown -h now
