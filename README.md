# Dotfiles for WSL Ubuntu 20.04

Fairly simple, nothing special.

## GNU Stow
```Shell
# Create a link
cd ~/.dotfiles
stow Zsh

# Remove a link
stow -D Zsh
```