#!/bin/sh

# Bash
cp 'bash/bashrc' "${HOME}/.bashrc"
cp 'bash/bash_logout' "${HOME}/.bash_logout"

# Dash
cp 'sh/profile' "${HOME}/.profile"

# Git
cp 'git/gitconfig' "${HOME}/.gitconfig"
cp 'git/gitignore' "${HOME}/.gitignore"

# Readline
cp 'readline/inputrc' "${HOME}/.inputrc"

# tmux
cp 'tmux/tmux.conf' "${HOME}/.tmux.conf"
[ -n "$(pgrep tmux 2> /dev/null)" ] && tmux source "${HOME}/.tmux.conf"

# Vim
cp 'vim/vimrc' "${HOME}/.vimrc"

# vim:ft=sh:ts=8:sw=4:noet
