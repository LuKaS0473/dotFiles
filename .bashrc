#
# ~/.bashrc
#

export PATH="$PATH:HOME/bin"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

loadkeys de
clear

alias ls='ls --color=auto'
alias ll='ls -Al'
alias alacritty='alacritty --working-directory $(pwd) &'
PS1=' \w > '
