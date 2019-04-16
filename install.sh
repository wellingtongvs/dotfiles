#!/bin/bash

# set dotfiles path
DOT_PATH=`dirname $(realpath $0)`

if [ -f "/etc/arch-release" ]
then
        sudo pacman -S --noconfirm xorg xorg-xinit xorg-xrdb
        sudo pacman -S --noconfirm i3 rofi
        sudo pacman -S --noconfirm rxvt-unicode
        sudo pacman -S --noconfirm arandr xorg-xrandr
        sudo pacman -S --noconfirm alsa-utils
        sudo pacman -S --noconfirm compton nitrogen
        sudo pacman -S --noconfirm firefox
        sudo pacman -S --noconfirm scrot
        sudo pacman -S --noconfirm openssh
        sudo pacman -S --noconfirm git
        sudo pacman -S --noconfirm rofi
fi

# create necessary directories if they don't exist
mkdir -p -v ${HOME}/bin

# create symbolic links
# bash
ln -sTf ${DOT_PATH}/bash/bash_profile ${HOME}/.bash_profile
ln -sTf ${DOT_PATH}/bash/bashrc ${HOME}/.bashrc

# x
ln -sTf ${DOT_PATH}/X/xinitrc ${HOME}/.xinitrc
ln -sTf ${DOT_PATH}/X/Xresources ${HOME}/.Xresources

# i3
ln -sTf ${DOT_PATH}/i3/config ${HOME}/.config/i3/config
ln -sTf ${DOT_PATH}/i3/i3status.conf ${HOME}/.i3status.conf
ln -sTf ${DOT_PATH}/bin/scrot-lock.sh ${HOME}/bin/i3-scrot-lock

# vim
ln -sTf ${DOT_PATH}/vim/vimrc ${HOME}/.vimrc
