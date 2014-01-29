#!/usr/bin/env bash

function remove() {
    echo " ... Removing: $1 ..."
    if [ -f "$1" ]; then
        rm $1
        echo " ... File removed"
    fi

    if [ -d "$1" ]; then
        rm -frv $1
        echo " ... Directory removed"
    fi
    echo ""
} 

function link() {
    echo " ... Linking $1 to $2 ..."
    ln -s $1 $2
    echo " ...  Linked"
    echo ""
}

echo "#####################"
echo "# Removing SymLinks #"
echo "#####################"

remove ~/.bash_profile
remove ~/.vimrc
remove ~/.vim
remove ~/.ssh
remove ~/.gitconfig

echo "#####################"
echo "# Creating SymLinks #"
echo "#####################"

link ~/Developer/Projects/bash/dotfiles/bash_profile ~/.bash_profile
link ~/Developer/Projects/bash/dotfiles/vimrc ~/.vimrc
link ~/Developer/Projects/bash/dotfiles/vim ~/.vim
link ~/Developer/Projects/bash/dotfiles/ssh ~/.ssh
link ~/Developer/Projects/bash/dotfiles/gitconfig ~/.gitconfig
