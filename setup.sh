#/usr/bin/env bash
chsh --shell /bin/bash
echo "set -o vi" >> ~/.bashrc
echo "alias vi=vim" >> ~/.bashrc
echo "export EDITOR=vim" >> ~/.bashrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
curl https://raw.githubusercontent.com/wonhyukchoi/dotfiles/master/editors/.vimrc > ~/.vimrc
vim -c 'PluginInstall' -c 'qa!'
