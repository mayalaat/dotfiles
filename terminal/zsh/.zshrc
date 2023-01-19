#zmodload zsh/zprof

export ZSH="$HOME/.oh-my-zsh"
export DOTFILES_PATH=$HOME/.dotfiles
#export ZIM_HOME=${ZDOTDIR:-${HOME}}/.dotfiles/modules/zimfw

# ZSH Ops
#setopt HIST_IGNORE_ALL_DUPS
#setopt HIST_FCNTL_LOCK

# Clean promt
DEFAULT_USER=`whoami`

# Async mode for autocompletion
#ZSH_AUTOSUGGEST_USE_ASYNC=true
#ZSH_HIGHLIGHT_MAXLENGTH=300

# Theme
ZSH_THEME="agnoster"

plugins=(git systemadmin npm adb zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
source $DOTFILES_PATH/terminal/init.sh
source $DOTFILES_PATH/terminal/zsh/key-bindings.zsh

#zprof
