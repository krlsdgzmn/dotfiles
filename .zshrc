# aliases
alias v="nvim"
alias vi="nvim"
alias vim="nvim"

alias z="zellij"

alias c="clear"

alias s="source ~/.zshrc"

# zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# cargo
. "$HOME/.cargo/env"
