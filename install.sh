#!/bin/sh

ln -s $(pwd)/vimrc $HOME/.vimrc
ln -s $(pwd)/bashrc $HOME/.bashrc
ln -s $(pwd)/tmux.conf $HOME/.tmux.conf

# TODO check if already here and git installed
# git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
