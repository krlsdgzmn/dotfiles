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

# pnpm
export PNPM_HOME="/Users/krlsdgzmn/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac

# uv
export PATH="/Users/krlsdgzmn/.local/bin:$PATH"

# postgresql
export PATH="/opt/homebrew/opt/postgresql@18/bin:$PATH"

# starship
eval "$(starship init bash)"
