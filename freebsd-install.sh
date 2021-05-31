#!/usr/bin/env bash
pkg remove vim-tiny
pkg install -y vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo rm /usr/bin/ctags
sudo ln -s /usr/local/bin/exctags /usr/bin/ctags

pkg install xmodmap
pkg install devel/ruby-gems
gem install lolcat
pkg install xdotool

python3 -m ensure pip
python3 -m pip install -U pip
python3 -m pip install ipython
