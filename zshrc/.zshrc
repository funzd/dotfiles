## FUNZD'S ZSH CONFIGURATION

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="jbergantine"

zstyle ':omz:update' mode reminder

plugins=(
  git
  zsh-z
  zsh-autosuggestions
  web-search
  zsh-syntax-highlighting
  zsh-completions
)

source "$ZSH/oh-my-zsh.sh"

# User configuration
export LANG="${LANG:-en_US.UTF-8}"

alias icat="kitty +kitten icat"
