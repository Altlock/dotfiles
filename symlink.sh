#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
ln -s ${BASEDIR}/vimrc ~/.vimrc
#ln -s ${BASEDIR}/vim/ ~/.vim

# zsh
ln -s ${BASEDIR}/zshrc ~/.zshrc

# bash
ln -s ${BASEDIR}/bashrc ~/.zshrc

# git
#ln -s ${BASEDIR}/gitconfig ~/.gitconfig
