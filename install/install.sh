#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# bin
mkdir -p ~/bin
ln -s ${BASEDIR}/bin/mig-local ~/bin/mig-local

# config
ln -s ${BASEDIR}/config/alacritty.yml ~/.config/alacritty.yml

# vim
ln -s ${BASEDIR}/vim ~/.vim

# oh-my-zsh
ln -s ${BASEDIR}/oh-my-zsh ~/.oh-my-ssh

# ~ dotfiles
ln -s ${BASEDIR}/tmux.conf ~/.tmux.conf
ln -s ${BASEDIR}/vimrc ~/.vimrc
ln -s ${BASEDIR}/zshrc ~/.zshrc
