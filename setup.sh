#!/bin/bash
#script made by Ben Cordeiro

sudo steamos-readonly disable
sudo pacman-key --init
sudo pacman-key --populate archlinux

curl -O https://download.sublimetext.com/sublimehq-pub.gpg && sudo pacman-key --add sublimehq-pub.gpg && sudo pacman-key --lsign-key 8A8F901A && rm sublimehq-pub.gpg
cat /etc/pacman.conf | grep sublime || echo sublime not found in /etc/pacman.conf
sudo pacman -Syu sublime-text
sudo pacman -S hashcat
pacman -Syu
#sudo pacman -S (app-here)
#yes | sudo pacman -S refind
#sudo refind-install
