#!/bin/bash

sudo pacman -Syu --noconfirm

yay -Syu --noconfirm

flatpak update -y
