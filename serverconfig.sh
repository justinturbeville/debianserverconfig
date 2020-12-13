#!/bin/bash
apt update -y
apt upgrade -y
apt install open-vm-tools -y
apt install sudo -y
echo 'deb http://deb.debian.org/debian buster-backports main' > \
 /etc/apt/sources.list.d/backports.list
apt update -y 
apt install -t buster-backports cockpit -y
