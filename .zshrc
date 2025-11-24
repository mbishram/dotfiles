# Load Antigen
source ~/antigen.zsh

# Setup for oh-my-zsh keychain plugin
zstyle :omz:plugins:keychain agents gpg,ssh

# Load Antigen configurations
antigen init ~/.antigenrc

# List of aliases
alias c="cd /mnt/c"
alias me="cd ~/personal"

# Mise setup
eval "$(~/.local/bin/mise activate zsh)" # added by https://mise.run/zsh
