#!/usr/bin/env bash

git pull origin master;

cp .bash_aliases ~/.bash_aliases
cp .gitattributes ~/.gitattributes
cp .gitconfig ~/.gitconfig
cp .gitignore ~/.gitignore
cp .gvimrc ~/.gvimrc
cp .vimrc ~/.vimrc
cp -r .vim/ ~/.vim

