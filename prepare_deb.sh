#!/bin/bash

HOME_DIR='/home/zhork'
ROOT_DIR='/root'

sudo apt update; sudo apt upgrade -y
sudo apt install -y curl sudo xorg xinit vim polybar rofi lxterminal thunar lightdm firefox-esr mousepad
curl -fsS https://dl.brave.com/install.sh | sh
curl -O https://images.wallpapersden.com/image/download/4k-beautiful-landscape-digital-art_bGhuZm6UmZqaraWkpJRmbmdlrWZlbWU.jpg
mv ./4k-beautiful-landscape-digital-art_bGhuZm6UmZqaraWkpJRmbmdlrWZlbWU.jpg $HOME_DIR/.config/i3/wallpaper.jpg\
echo ":syntax on" >> $HOME_DIR/.vimrc
echo ":set number" >> $HOME_DIR/.vimrc

echo ":syntax on" >> $ROOT_DIR/.vimrc
echo ":set number" >> $ROOT_DIR/.vimrc

