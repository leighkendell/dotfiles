# Oh My Zsh
export ZSH="$HOME/.sheldon/repos/github.com/ohmyzsh/ohmyzsh"

# NVM
export NVM_COMPLETION=true
export NVM_AUTO_USE=true

# Aliases
alias rm=trash

# https://direnv.net/
eval "$(direnv hook zsh)"

# Sheldon
eval "$(sheldon source)"

# Starship
eval "$(starship init zsh)"

# https://github.com/junegunn/fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Yarn
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
