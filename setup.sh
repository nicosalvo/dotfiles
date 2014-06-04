#!/bin/bash

#--------- VIM ---------#

# Check if .vimrc exitst and create a backup
if [ -f ~/.vimrc ]; then
	cp ~/.vimrc ~/.vimrc.bk
fi

if [ -d ~/.vim ]; then
	mv ~/.vim ~/.vim-bk
fi

# Copy vimrc and folders (if any)
cp vimrc ~/.vimrc
cp -R vim ~/.vim
