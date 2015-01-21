
# Oh-my-zsh.
ZSH_THEME="pure"
plugins=(git)
export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Imports.
source ~/.exports.sh
source ~/.aliases.sh

# Version managers.
source $(brew --prefix nvm)/nvm.sh
source ~/.rvm/scripts/rvm