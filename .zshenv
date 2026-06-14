# XDG Base Directory
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state

# Move default directory
# Zsh
export ZDOTDIR=$HOME/.config/zsh
export HISTFILE=$ZDOTDIR/.zsh_history
# Rust
export CARGO_HOME=$XDG_DATA_HOME/cargo
export RUSTUP_HOME=$XDG_DATA_HOME/rustup
# Docker
export DOCKER_CONFIG=$XDG_CONFIG_HOME/docker
# GnuPG
export GNUPGHOME=$XDG_DATA_HOME/gnupg
# npm
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
# Gradle
export GRADLE_USER_HOME=$XDG_DATA_HOME/gradle
# Golang
export GOPATH="$XDG_DATA_HOME/go"
export GOCACHE="$XDG_CACHE_HOME/go-build"
export GOMODCACHE="$XDG_CACHE_HOME/go/pkg/mod"
