# If you come from bash you might have to change your $PATH.
source /Users/bolajiayodeji/.bash_profile

# NVM stuff
export NVM_DIR="~/.nvm"
source ~/.nvm/nvm.sh

# Path to your oh-my-zsh installation.
export ZSH="/Users/bolajiayodeji/.oh-my-zsh"

# Zsh theme
ZSH_THEME="spaceship"

# Plugins
plugins=(git node npm extract)

source $ZSH/oh-my-zsh.sh

# Load renv
eval "$(rbenv init -)"

# General
alias zshconfig='vim ~/.zshrc'
alias gitconfig='vim ~/.gitconfig'
alias ohmyzsh='vim ~/.oh-my-zsh'
alias zshrel='source ~/.zshrc'
alias tr='trash'
alias update='brew update; brew upgrade; brew cu -ay; brew cleanup; pip install --upgrade `pip list --outdated | awk 'NR>2 {print $1}'`'

# Enable color output
export CLICOLOR=1
export LSCOLORS=gx

alias l='ls | lolcat'
alias la='ls -la | lolcat'

# Git
alias g!='git init && gac "Initial commit :unicorn:"'
alias gcl='git clone'
alias g.='git add .'
alias gc='git-cz'
