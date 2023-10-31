# Load antigen
source $HOME/.antigen-app/antigen.zsh

antigen init ~/.antigenrc

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nano'
else
  export EDITOR='code -w'
fi

# Autocompletion
#source <(kubectl completion zsh)

# Aliases
alias kctx="kubectx"
alias kns="kubens"
alias config='/usr/bin/git --git-dir=$HOME/.config/ --work-tree=$HOME'

# Nocorrect aliases

alias git="nocorrect git"
alias helm="nocorrect helm"

# Start apps
eval $(thefuck --alias)

# Oh my ZSH config

HYPHEN_INSENSITIVE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"
