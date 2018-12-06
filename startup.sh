#!/bin/sh
sudo pacman -Syu
sudo pacman -S vim
sudo pacman -S yaourt 
mv  ~/Downloads/optimus.conf /etc/X11/xorg.conf.d/
sudo rm /etc/modprobe.d/mhwd*
mv ~/Downloads/nvidia.conf /etc/modprobe.d/
mv ~/Downloads/nvidia-drm.conf /etc/modprobe.d/
mv ~/Downloads/Xsetup /usr/share/sddm/scripts/
echo "Todo finished"
