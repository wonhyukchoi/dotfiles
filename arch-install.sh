#! /usr/bin/env bash

sudo pacman -Syu
sudo pacman -S snap
sudo pacman -S vim
sudo pacman -S nodejs

python3 -m pip install -U pip
python3 -m pip install numpy pandas matplotlib ipython
python3 -m pip install jupyter notebook

sudo snap install code --classic
sudo snap install sublime-text --classic
sudo snap install intellij-idea-ultimate --classic
sudo snap install docker
sudo snap install spotify

sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay-git.git
cd yay
makepkg -si
yay -S google-chrome
