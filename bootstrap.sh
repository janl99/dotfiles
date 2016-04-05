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

echo "please wait copying .vim files to ~/ dir."
cp -r .vim/ ~/.vim

echo "please wait copying vim colorscheme filess to ~/.vim/colors/ dir."
cp -l vim_colorschemes/colorsbox/colors/colorsbox-material.vim ~/.vim/colors/colorsbox-material.vim 

echo "please wait copying .gvimrc file to ~/ dir."
cp .gvimrc ~/.gvimrc

echo "please wait copying .vimrc file to ~/ dir."
cp .vimrc ~/.vimrc

