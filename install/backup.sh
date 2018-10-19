#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

mkdir -p ${BASEDIR}/.backup/config

cp ~/.config/alacritty.yml ${BASEDIR}/.backup/config/alacritty.yml
cp ~/.oh-my-zsh ${BASEDIR}/.backup/oh-my-zsh
cp ~/.tmux.conf ${BASEDIR}/.backup/tmux.conf
cp ~/.vimrc ${BASEDIR}/.backup/vimrc
cp ~/.zshrc ${BASEDIR}/.backup/zshrc
