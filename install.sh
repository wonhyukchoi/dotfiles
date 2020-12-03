#! /usr/bin/env bash
# Must run with sudo, su or root!
# Runs for Ubuntu 18.04 LTS.

apt update 
apt upgrade

apt install snap
apt install snapd

###############
## LANGUAGES ##
###############

# Basic python libraries
python3 -m pip install -U pip
python3 -m pip install numpy pandas matplotlib ipython
python3 -m pip install jupyter notebook

# Haskell stack
wget -qO- https://get.haskellstack.org/ | sh
stack upgrade

# Node.js
curl -sL https://deb.nodesource.com/setup_15.x | sudo -E bash -
sudo apt-get install -y nodejs


##################
## TEXT EDITORS ##
##################

# Vim
apt install vim-gui-common

# Emacs
add-apt-repository ppa:kelleyk/emacs
apt-get update
apt install emacs26

# Spacemacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

# Gedit
apt install gedit

# VS Code
snap install --classic code

# PyCharm
snap install pycharm-professional --classic


###################
## LIFE FEATURES ##
###################

# Spotify
snap install spotify

# Cheese
apt install cheese

# Kazam
apt install kazam

# Google-chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt install ./google-chrome-stable_current_amd64.deb
rm ./google-chrome-stable_current_amd64.deb

# Finish
apt update
apt upgrade
apt autoremove
