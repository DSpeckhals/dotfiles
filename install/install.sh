#!/bin/bash

set -e

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && cd ../ && pwd)"
echo $BASEDIR

# config
ln -sf ${BASEDIR}/config/alacritty.yml ~/.config/alacritty.yml

# vim
ln -sf ${BASEDIR}/vim ~/.vim

# oh-my-zsh
ln -sf ${BASEDIR}/oh-my-zsh ~/.oh-my-zsh

# zsh pure prompt
ln -sfn ${BASEDIR}/zfunctions ~/.zfunctions
ln -sf ${BASEDIR}/pure/pure.zsh ~/.zfunctions/prompt_pure_setup
ln -sf ${BASEDIR}/pure/async.zsh ~/.zfunctions/async

# ~ dotfiles
ln -sf ${BASEDIR}/tmux.conf ~/.tmux.conf
ln -sf ${BASEDIR}/vimrc ~/.vimrc
ln -sf ${BASEDIR}/zshrc ~/.zshrc
