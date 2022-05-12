#!/usr/bin/bash

mkdir -p ~/.config/ranger

rm -rf ~/.config/ranger/commands.py
ln -s ~/dotfiles/ranger/commands.py ~/.config/ranger/commands.py
