#!/usr/bin/env sh

STOW_BASE="/opt/homebrew/bin/stow --verbose=2 --dotfiles"

$STOW_BASE --target=$HOME zshenv
source $HOME/.zshenv

# projects directory
mkdir -p $HOME/projects

# zsh
mkdir -p $ZDOTDIR
$STOW_BASE --target=$ZDOTDIR zsh

# tmux
mkdir -p $XDG_CONFIG_HOME/tmux
$STOW_BASE --target=$XDG_CONFIG_HOME/tmux tmux

# direnv
mkdir -p $XDG_CONFIG_HOME/direnv
$STOW_BASE --target=$XDG_CONFIG_HOME/direnv direnv

# git
mkdir -p $XDG_CONFIG_HOME/git
$STOW_BASE --target=$XDG_CONFIG_HOME/git git

# postgres
mkdir -p $XDG_CONFIG_HOME/psql
$STOW_BASE --target=$XDG_CONFIG_HOME/psql psql
echo "Add psql passwords in $PGPASSFILE"

# vim
mkdir -p $XDG_CONFIG_HOME/vim
$STOW_BASE --target=$XDG_CONFIG_HOME/vim vim

# neovim
mkdir -p $XDG_CONFIG_HOME/nvim
$STOW_BASE --target=$XDG_CONFIG_HOME/nvim nvim

# less
mkdir -p $XDG_CONFIG_HOME/less

# wget
mkdir -p $XDG_CONFIG_HOME/wget
$STOW_BASE --target=$XDG_CONFIG_HOME/wget wget

# kitty
mkdir -p $XDG_CONFIG_HOME/kitty
$STOW_BASE --target=$XDG_CONFIG_HOME/kitty kitty

# alacritty
mkdir -p $XDG_CONFIG_HOME/alacritty
$STOW_BASE --target=$XDG_CONFIG_HOME/alacritty alacritty
