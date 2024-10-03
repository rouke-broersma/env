#!/bin/zsh

# Clone antidote if necessary
[[ -e ~/.antidote ]] ||
  git clone https://github.com/mattmc3/antidote.git ~/.antidote

# Load antidote
source ~/.antidote/antidote.zsh

# Start antidote
antidote load

# Zsh options
setopt extended_glob
setopt HIST_IGNORE_SPACE # Commands with leading space are not saved in history

# Set theme
ZSH_THEME=agnoster

# OMZ options

HYPHEN_INSENSITIVE='true'

# Aliases
alias config='/usr/bin/git --git-dir=$HOME/.config/ --work-tree=$HOME'

alias kctx=kubectx
alias kns=kubens

# Nocorrect aliases

alias git='nocorrect git'
alias helm='nocorrect helm'
