
export ZSH="$HOME/.oh-my-zsh" # Path to your oh-my-zsh installation.

ZSH_THEME="clean"

zstyle ':omz:update' mode auto      # update automatically without asking

plugins=(nmap zsh-interactive-cd)

source $ZSH/oh-my-zsh.sh

source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
# Carrega variáveis de ambiente
source ~/.ssh/env