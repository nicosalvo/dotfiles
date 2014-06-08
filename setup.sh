#!/bin/bash

#--------- Bash ---------#

# Backup bash files
[[ -f ~/.bash_profile ]] && cp ~/.bash_profile ~/.bash_profile.bk
[[ -f ~/.bashrc ]] && cp ~/.bashrc ~/.bashrc.bk

cp bash_profile ~/.bash_profile
cp bashrc ~/.bashrc


#--------- VIM ----------#

# Check if .vimrc and .vim exitst and create a backup
[[ -f ~/.vimrc ]] && cp ~/.vimrc ~/.vimrc.bk
[[ -d ~/.vim ]] && rm -rf ~/.vim-bk && mv ~/.vim ~/.vim-bk

# Copy vimrc and folders (if any)
cp vimrc ~/.vimrc
cp -R vim ~/.vim


#--------- Screen ---------#

# Check if .vimrc exitst and create a backup
[[ -f ~/.screenrc ]] && cp ~/.screenrc ~/.screenrc.bk

# Copy screenrc
cp screenrc ~/.screenrc

