# oh-my-zsh path, needed for antibody to load oh-my-zsh
export ZSH="$(antibody home)"/https-COLON--SLASH--SLASH-github.com-SLASH-robbyrussell-SLASH-oh-my-zsh

# NVM
export NVM_AUTO_USE=true
# export NVM_LAZY_LOAD=true

# Antibody Setup
source <(antibody init)
antibody bundle < ~/.zsh_plugins.txt

# Aliases
alias rm=trash
