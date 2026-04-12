# Setup antidote
source "$ZDOTDIR/.antidote/antidote.zsh"
antidote load

# Setup for oh-my-zsh keychain plugin
zstyle :omz:plugins:keychain agents gpg,ssh

# List of aliases
alias c="cd /mnt/c"
alias me="cd ~/personal"

# Activate mise-en-place
eval "$(mise activate zsh)"
