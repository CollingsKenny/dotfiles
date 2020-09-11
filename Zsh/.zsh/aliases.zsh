# ~/.zsh/aliases.zsh

alias sh='/bin/bash'

### LS - EXA
if [ "$(command -v exa)" ]; then
    unalias -m 'ls'
    alias ls='exa -G  --color auto --icons -s type'
    alias ll='exa -l --color always --icons -a -s type'
fi
