#!/bin/bash

#File to install necesary CLI settings

echo Hello Wordl!
sudo apt update
sudo apt upgrade

echo Update  and Upgrade complted!

sudo apt install neovim

git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
nvim

echo Nvim
