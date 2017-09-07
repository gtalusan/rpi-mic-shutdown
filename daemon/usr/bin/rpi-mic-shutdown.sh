#!/bin/bash

gpio mode 9 in
gpio mode 9 up
sleep 2

gpio wfi 9 falling
shutdown -h now
