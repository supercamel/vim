#!/bin/bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

mkdir ~/.vim/colors
cd ~/.vim/colors && wget https://raw.githubusercontent.com/schickele/vim-fruchtig/master/colors/fruchtig.vim
cd ~ && wget https://raw.githubusercontent.com/supercamel/vim/master/.vimrc 

vim +PluginInstall +qall


