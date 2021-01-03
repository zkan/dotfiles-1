#!/bin/sh

# Bash
cp 'bash/basrc' "${HOME}/.bashrc"
cp 'bash/bash_logout' "${HOME}/.bash_logout"

# Dash
cp 'sh/profile' "${HOME}/.profile"

# Git
cp 'git/gitconfig' "${HOME}/.gitconfig"
cp 'git/gitignore' "${HOME}/.gitignore"

# Readline
cp 'readline/inputrc' "${HOME}/.inputrc"

# Vim
cp 'vim/vimrc' "${HOME}/.vimrc"

# vim:ft=sh:ts=8:sw=4:noet
