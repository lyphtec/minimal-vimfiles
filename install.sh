#!/bin/sh

if [ -e $HOME/.vimrc ] || [ -e $HOME/.vim ]; then
  echo "Ooops: ~/.vimrc or ~/.vim already exists. \n\
       It looks like you already have some vim configuration. \n\
       Try to run ./uninstall.sh"
else
  echo === Linking vim directories & config
  ln -s $HOME/.vimfiles/vimrc $HOME/.vimrc
  ln -s $HOME/.vimfiles $HOME/.vim

  echo === Done
  cd ~
fi
