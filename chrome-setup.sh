#!/bin/bash -eux

# Basic setup script for chrome/crouton

sudo apt-get install build-essential curl vim git tmux -y

# bash-it
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
~/.bash_it/install.sh
