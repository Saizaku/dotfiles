#!/usr/bin/bash
mkdir -p ~/.config/polybar

files=("config" "launch.sh")

for f in "${files[@]}"; do
    rm -rf ~/.config/polybar/$f
    ln -s ~/dotfiles/polybar/$f ~/.config/polybar/$f
done
