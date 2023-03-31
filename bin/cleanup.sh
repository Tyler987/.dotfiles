#!/bin/bash
touch ~/.vimrc
mkdir ~/.TRASH
rm ~/.vimrc

sed -i's/source ~\/.dotfiles\/bashrc_custom//g' ~/.bashrc
rm -r ~/.TRASH

