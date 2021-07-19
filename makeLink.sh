#!/bin/bash

[ -f "$HOME/.bash_alias" ] && mv "$HOME/.bash_alias" "$HOME/.bash_alias.bak"
ln -s "$HOME/.dotfiles/.bash_alias" "$HOME/.bash_alias" 

[ -f "$HOME/.bash_color" ] && mv "$HOME/.bash_color" "$HOME/.bash_color.bak"
ln -s "$HOME/.dotfiles/.bash_color" "$HOME/.bash_color"

[ -f "$HOME/.bash_logout" ] && mv "$HOME/.bash_logout" "$HOME/.bash_logout.bak"
ln -s "$HOME/.dotfiles/.bash_logout" "$HOME/.bash_logout"

[ -f "$HOME/.bashrc" ] && mv "$HOME/.bashrc" "$HOME/.bashrc.bak"
ln -s "$HOME/.dotfiles/.bashrc" "$HOME/.bashrc"

[ -f "$HOME/.inputrc" ] && mv "$HOME/.inputrc" "$HOME/.inputrc.bak"
ln -s "$HOME/.dotfiles/.inputrc" "$HOME/.inputrc"

[ -f "$HOME/.profile" ] && mv "$HOME/.profile" "$HOME/.profile.bak"
ln -s "$HOME/.dotfiles/.profile" "$HOME/.profile"

