# Oh My Zsh installation path
export ZSH="$HOME/.oh-my-zsh"

zstyle ':omz:update' mode reminder  # just remind me to update when it's time

COMPLETION_WAITING_DOTS="true"

HIST_STAMPS="yyyy-mm-dd"

plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  web-search
  ansible
)

source $ZSH/oh-my-zsh.sh

eval "$(starship init zsh)"
