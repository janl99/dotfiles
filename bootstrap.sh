#!/usr/bin/env bash

#pull the laster version 
#echo "please wait to pull the laster version dotfiles."
#git pull origin master;

echo "please wait copying .aliases file to ~/ dir."
cp -l .bash_aliases ~/.bash_aliases

echo "please wait copying .gitconfig file to ~/ dir."
cp -l .gitconfig ~/.gitconfig

echo "please wait copying .gitignore file to ~/ dir."
cp -l .gitignore ~/.gitignore

echo "please wait Creating .vim and sub folders. " 
mkdir ~/.vim/colors;
mkdir ~/.vim/bundle;
mkdir ~/.vim/tmp/backup;
mkdir ~/.vom/tmp/swap;

echo "please wait copying vim colorscheme filess to ~/.vim/colors/ dir."
cp -l vim_colorschemes/colorsbox/colors/colorsbox-material.vim ~/.vim/colors/colorsbox-material.vim 

echo "please wait copying vom plugin Vundle.vim."
cp -r vim_plugins/Vundle.vim ~/.vim/bundle/Vundle.vim;

echo "please wait copying .gvimrc file to ~/ dir."
cp .gvimrc ~/.gvimrc

echo "please wait copying .vimrc file to ~/ dir."
cp .vimrc ~/.vimrc

echo "please wait to install vim plugins. "
vim +PluginInstall +qall

echo "please wait recuore .bashrc to config file to use."
source .bashrc
