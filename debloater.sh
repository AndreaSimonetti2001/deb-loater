#!/bin/bash
sudo apt remove goldendict gnome-robots gnome-chess aisleriot five-or-more gnome-mahjongg tali four-in-a-row gnome-klotski gnome-mines gnome-nibbles gnome-2048 gnome-sudoku gnome-taquin gnome-tetravex hitori lightsoff quadrapassel swell-foop iagno anthy kasumi -y
killall -9 uim
sudo apt remove uim uim-data uim-mozc uim-xim im-config mozc-data mozc-utils-gui fcitx5-data fcitx-bin fcitx-module-dbus fcitx-config-common hunspell aspell eject vino xterm mlterm-common mlterm mlterm-tiny xiterm+thai malcontent -y
sudo apt autoremove
