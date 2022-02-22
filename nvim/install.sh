#!/usr/bin/zsh
mkdir -p ~/.config/nvim/plugin
mkdir -p ~/.config/nvim/after/plugin
mkdir -p ~/.config/nvim/lua/sai

for f in `find . -regex ".*\.vim$\|.*\.lua$"`; do
    rm -rf ~/.config/nvim/$f
    ln -s ~/dotfiles/nvim/$f ~/.config/nvim/$f
done
