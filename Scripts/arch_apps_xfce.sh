#!/bin/bash

# This script installs my preferred suit of applications
# DOES NOT INCLUDE STUFF FROM THE AUR those will be added manually later
# To be used AFTER a DE has been installed

#Accessories
pacman --noconfirm -S vim
pacman --noconfirm -S terminator
pacman --noconfirm -S htop
pacman --noconfirm -S pluma
pacman --noconfirm -S engrampa
pacman --noconfirm -S wine
pacman --noconfirm -S gufw

#java
pacman --noconfirm -S jdk8-openjdk
pacman --noconfirm -S java-openjfx
pacman --noconfirm -S icedtea-web

#Office
pacman --noconfirm -S libreoffice-fresh
pacman --noconfirm -S calibre
pacman --noconfirm -S atril

#Internet
pacman --noconfirm -S firefox
pacman --noconfirm -S deluge
pacman --noconfirm -S thuderbird

#Graphics
pacman --noconfirm -S gimp
pacman --noconfirm -S inkscape

#Development
pacman --noconfirm -S netbeans
pacman --noconfirm -S atom
pacman --noconfirm -S glade
pacman --noconfirm -S bpython
pacman --noconfirm -S bpython2

#media
pacman --noconfirm -S audacious
pacman --noconfirm -S vlc
pacman --noconfirm -S cheese

