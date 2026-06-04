# Setup antidote
source "$ZDOTDIR/.antidote/antidote.zsh"
antidote load

# Setup for oh-my-zsh keychain plugin
zstyle :omz:plugins:keychain agents gpg,ssh

# List of aliases
alias dirc="cd /mnt/c"
alias dird="cd /mnt/d"
alias me="cd ~/personal"

# Activate mise-en-place
eval "$(mise activate zsh)"

# Add directory to path
path+=("$HOME/.local/bin:$PATH")
export PATH
