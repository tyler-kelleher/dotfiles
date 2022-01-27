#!/bin/bash

if [ $SPIN ]; then
# Install Oh My Zsh
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  
  cp ~/dotfiles/.zshrc ~
 
  cat ~/dotfiles/spin.sh >> ~/.zshrc
fi