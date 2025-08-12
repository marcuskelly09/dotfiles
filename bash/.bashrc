#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Custom aliases
alias sgfx="supergfxctl"

PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"
