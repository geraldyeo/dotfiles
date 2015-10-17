#!/bin/sh

SUBLIME=~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

if [ -d "$SUBLIME" ]; then
  echo 'symlinking settings files'
  cd "$SUBLIME"
  ln -s -f ~/.dotfiles/sublime/Package\ Control.sublime-settings
  ln -s -f ~/.dotfiles/sublime/Preferences.sublime-settings
fi
