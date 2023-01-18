#!/bin/bash
#script made by Ben Cordeiro

sudo steamos-readonly disable
sudo pacman-key --init
sudo pacman-key --populate archlinux
pacman -Syu

sudo pacman -S hashcat
#sudo pacman -S (app-here)
#yes | sudo pacman -S refind
#sudo refind-install
