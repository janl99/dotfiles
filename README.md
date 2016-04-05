# this is a proejct for my dotfiles.

# this project work for my Crunch Bang Linux, it's maybe diffent for you. 


# Include files:

1. .bash_aliease    // bash shell aliease file.
2. .baserc          // base shell config file.
3. .gitignore       // git ignore file.
4. .gvimrc          // gvim config file.
5. .vimrc           // vim config file.
6. .vim             // .vim folder for vim plugins and colorschemes.
# For plugins 
[submodule "vim_plugins/Vundle.vim"]
	path = vim_plugins/Vundle.vim
	url = https://github.com/VundleVim/Vundle.vim.git
# For Colorschemes 
[submodule "vim_colorschemes/colorsbox"]
	path = vim_colorschemes/colorsbox
	url = https://github.com/mkarmona/colorsbox.git

# For Use it 

1. git clone --recursive https://github.com/janl99/dotfiles.git
2. bootstrap.sh
