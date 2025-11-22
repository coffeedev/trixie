#!/bin/bash

SOURCE=bookwork
TARGET=trixie

sudo apt update
sudo apt full-upgrade

sudo sed -i -e s/$SOURCE/$TARGET/g /etc/apt/sources.list
sudo sed -i -e s/$SOURCE/$TARGET/g /etc/apt/sources.list.d/raspi.list

sudo apt update

sudo apt purge -y raspberrypi-ui-mods
sudo apt autoremove -y

sudo apt full-upgrade -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confnew" --purge --auto-remove

sudo apt install -y rpd-wayland-all rpd-x-all
