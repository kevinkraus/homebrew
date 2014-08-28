#!/bin/bash

ln -s "/Users/kraus/Documents/homebrew/.bash_profile" "$HOME/.bash_profile"

#source $HOME/.bash_profile to load those settings
. $HOME/.bash_profile

brew bundle
