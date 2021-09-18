#!/bin/bash
# (c) J~Net 2021
# jnet.sytes.net
#
# ./prep.sh
#
echo "Starting Setup"
sudo apt install -y raspberrypi-ui-mods xinit xserver-xorg
# Notes.txt
# Manual Install
# Forum Link
# https://jnet.forumotion.com/t1767-rdp-for-rpi4#2729
#
sudo apt update
sudo apt install -y raspberrypi-ui-mods xinit xserver-xorg
echo "Will Now Reboot Ctrl C To Cancel!"
read Y
sudo reboot
#sudo apt install xrdp 
