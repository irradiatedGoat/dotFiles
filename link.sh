#!/bin/sh
mv ~/.vimrc dotFiles/vimrc.bak
mv ~/.tmux.conf dotFiles/tmux.conf.bak 
mv ~/.vim dotFiles/vim.bak
ln -s dotFiles/vim ~/.vim 
ln -s dotFiles/tmux.conf ~/.tmux.conf 
ln -s dotFiles/vimrc ~/.vimrc 
mkdir ~/.undofiles
