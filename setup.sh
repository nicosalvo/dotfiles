#!/bin/bash

#--------- VIM ---------#

# Check if .vimrc exitst and create a backup
if [ -f ~/.vimrc ]; then
	cp ~/.vimrc ~/.vimrc.bk
fi
if [ -d ~/.vim ]; then
	rm -rf ~/.vim-bk
	mv ~/.vim ~/.vim-bk
fi

# Copy vimrc and folders (if any)
cp vimrc ~/.vimrc
cp -R vim ~/.vim


#--------- Screen ---------#

# Check if .vimrc exitst and create a backup
if [ -f ~/.screenrc ]; then
	cp ~/.screenrc ~/.screenrc.bk
fi

# Copy screenrc
cp screenrc ~/.screenrc

