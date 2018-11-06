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

# zsh pure prompt
ln -s ${BASEDIR}/pure/pure.zsh ${BASEDIR}/zfunctions/prompt_pure_setup
ln -s ${BASEDIR}/pure/async.zsh ${BASEDIR}/zfunctions/async
ln -s ${BASEDIR}/zfunctions ~/.zfunctions

# ~ dotfiles
ln -s ${BASEDIR}/tmux.conf ~/.tmux.conf
ln -s ${BASEDIR}/vimrc ~/.vimrc
ln -s ${BASEDIR}/zshrc ~/.zshrc
