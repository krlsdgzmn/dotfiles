# aliases
alias v="nvim"
alias s="source ~/.zshrc"
alias vim="nvim"
alias vi="nvim"
alias c="clear"
alias lg="lazygit"
alias ff="fastfetch"
alias z="zellij"

# bash
export PATH="/opt/homebrew/bin:$PATH"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"

# starship
eval "$(starship init bash)"
