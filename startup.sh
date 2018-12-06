#!/bin/sh
sudo pacman -Syu
sudo pacman -S vim
sudo pacman -S yaourt 
mv  ./configs/optimus.conf /etc/X11/xorg.conf.d/
sudo rm /etc/modprobe.d/mhwd*
mv ./configs/nvidia.conf /etc/modprobe.d/
mv ./configs/nvidia-drm.conf /etc/modprobe.d/
mv ./configs/Xsetup /usr/share/sddm/scripts/
echo "Todo finished"
