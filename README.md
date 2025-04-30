# Personal Development Environment

## Keyboard Configuration

- defaults write -g InitialKeyRepeat -int 12
- defaults write -g KeyRepeat -int 1

## Window Management Configuration

- defaults write -g NSWindowShouldDragOnGesture -bool true

## Brew Package Manager

- /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Bun Package Manager

- curl -fsSL https://bun.sh/install | bash

## ZSH Terminal Framework

- sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## Apps

- brew install neovim
- brew install --cask nikitabobko/tap/aerospace
- brew install --cask ghostty
- brew install --cask raycast
- brew install --cask karabiner-elements
- brew install --cask font-jetbrains-mono-nerd-font
