#!/bin/bash

set -e

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && cd ../ && pwd)"
echo $BASEDIR

# config
mkdir -p ~/.config/alacritty
ln -sf ${BASEDIR}/config/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml

mkdir -p ~/.config/sway
ln -sf ${BASEDIR}/config/sway/config ~/.config/sway/config
ln -sf ${BASEDIR}/config/sway/status.toml ~/.config/sway/status.toml

mkdir -p ~/.config/swaylock
ln -sf ${BASEDIR}/config/swaylock/config ~/.config/swaylock/config

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
