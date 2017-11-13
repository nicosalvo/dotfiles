#!/bin/bash

for file in $( ls dotfiles/ ); do

    # Backup current files
    if [[ -e ~/.${file} ]]; then
        cp -rp ~/.${file} ~/.${file}.bk
        rm -rf ~/.${file}
    fi

    # Copy files
    cp -rp dotfiles/${file} ~/.${file}

done


# Install Vundle for vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Install vim plugins
vim -e +PluginInstall +qall

# Install YouCompleteMe
cd ~/.vim/bundle/YouCompleteMe && ./install.py --clang-completer

