# Personal Development Environment

## Brew Package Manager

- /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Keyboard Configuration

- defaults write -g InitialKeyRepeat -int 12
- defaults write -g KeyRepeat -int 1

## Window Management Configuration

- defaults write -g NSWindowShouldDragOnGesture -bool true

## Apps

- brew install bash stow ripgrep fzf fd uv zellij neovim lazygit ghostty raycast font-jetbrains-mono-nerd-font
