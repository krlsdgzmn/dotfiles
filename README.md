# Personal Development Environment

## Brew Package Manager

- /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Bash Configuration

- sudo bash -c "echo $(which bash) >> /etc/shells"
- bash -c "chsh -s $(which bash)"

## Keyboard Configuration

- defaults write -g InitialKeyRepeat -int 12
- defaults write -g KeyRepeat -int 1

## Window Management Configuration

- defaults write -g NSWindowShouldDragOnGesture -bool true

## Apps

- brew install bash
- brew install stow
- brew install ripgrep
- brew install fzf
- brew install zellij
- brew install neovim
- brew install lazygit
- brew install --cask nikitabobko/tap/aerospace
- brew install --cask ghostty
- brew install --cask raycast
- brew install --cask karabiner-elements
- brew install --cask font-jetbrains-mono-nerd-font
