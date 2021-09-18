#!/bin/bash
# (c) J~Net 2021
# jnet.sytes.net
#
# ./setup.sh
#
echo "Starting Setup"
#sudo apt install -yraspberrypi-ui-mods xinit xserver-xorg Notes.txt

# Manual Install

# Forum Link
# https://jnet.forumotion.com/t1767-rdp-for-rpi4#2729
#
#sudo apt update
#sudo apt-get install raspberrypi-ui-mods xinit xserver-xorg

#sudo reboot

sudo apt install -y xrdp 
echo ""
echo "Setup Finished"
echo ""
