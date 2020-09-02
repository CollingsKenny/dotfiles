# ~/.zshenv

export DOTFILES="$HOME/.dotfiles"

### ZSH ###
export ZDOTDIR="$HOME/.zsh"
export HISTFILE="$ZDOTDIR/.histfile"
export HISTSIZE=1000
export SAVEHIST=1000

### RUST ###
export RUSTUP_HOME="$HOME/.rustup"
export CARGO_HOME="$HOME/.cargo"
path+=("$HOME/.cargo/bin")

### NODE ###
export N_PREFIX="$HOME/.n"
path+=("$N_PREFIX/bin")
