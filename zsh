#!/usr/bin/env bash

shell=`echo $SHELL | sed 's;.*/;;'`

if [[ "$shell" == "zsh" ]]; then
  echo "ZSH already installed"
else
  echo "Installing ZSH"
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
fi
