# ~/.zsh/.zshrc

bindkey -e      # EMACS mode

source $ZDOTDIR/completion.zsh
source $ZDOTDIR/aliases.zsh


# ~------------~
# ~ Completion ~
# ~------------~
autoload -Uz compinit
compinit
_comp_options+=(globdots)   # With hidden files


# ~--------~
# ~ PROMPT ~
# ~--------~
eval "$(starship init zsh)" # Starship
