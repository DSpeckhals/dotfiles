#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

mkdir -p ${BASEDIR}/.backup/config

cp ~/.config/alacritty.yml ${BASEDIR}/.backup/config/alacritty.yml
cp ~/.bash_alias_git ${BASEDIR}/.backup/bash_alias_git
cp ~/.bash_aliases ${BASEDIR}/.backup/bash_aliases
cp ~/.bash_logout ${BASEDIR}/.backup/bash_logout
cp ~/.bashrc ${BASEDIR}/.backup/bashrc
cp ~/.profile ${BASEDIR}/.backup/profile
cp ~/.tmux.conf ${BASEDIR}/.backup/tmux.conf
cp ~/.vimrc ${BASEDIR}/.backup/vimrc
