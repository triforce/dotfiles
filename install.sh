#!/bin/bash
# Install dotfiles into home directory

TARGET=~/
DEST=$(pwd)

# vim
ln -s -t $TARGET $DEST/.vim
ln -s -t $TARGET $DEST/.vimrc

# profile & bash
ln -s -t $TARGET $DEST/.bashrc
ln -s -t $TARGET $DEST/.bash_profile
ln -s -t $TARGET $DEST/.bash
ln -s -t $TARGET $DEST/.functions
