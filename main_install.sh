#!/bin/bash

RED='\033[1;33m'
NC='\033[0m'

printf "${RED}START INSTALLING APPS${NC}\n";
sudo pacman -S qbittorrent nautilus firefox gftp gimp inkscape fontforge bookworm blender deepin-picker gnac audacity vlc ciano handbrake gaupol libsndfile jhead exiv2 mediainfo-gui mediainfo alacritty file-roller gitg geany ghex jq gucharmap gnome-multi-writer neofetch hardinfo gnome-font-viewer abiword libreoffice-still gnome-books gnome-documents clamav clamtk rkhunter gnome-nettool xorg-xcalc units grub-customizer atom steghide virtualbox virtualbox-host-dkms pamac-aur ufw gufw firejail;
printf "${RED}APPS INSTALLED${NC}\n";

printf "${RED}START INSTALLING STYLE(themes, icons, fonts)${NC}\n";
sudo pacman -S arc-gtk-theme adapta-gtk-theme arc-solid-gtk-theme breeze-gtk materia-gtk-theme deepin-gtk-theme gnome-themes-extra mate-themes papirus-icon-theme elementary-icon-theme deepin-icon-theme arc-icon-theme font-bh-ttf ttf-bitstream-vera ttf-croscore ttf-roboto ttf-liberation ttf-ibm-plex ttf-anonymous-pro ttf-cascadia-code ttf-fira-mono gnu-free-fonts ttf-hack adobe-source-code-pro-fonts ttf-linux-libertine inter-font noto-fonts-emoji font-mathematica;
printf "${RED}STYLE INSTALLED${NC}\n";
