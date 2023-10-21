# Please make sure this block is at the start of this file
[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh

# If you come from bash you might have to change your $PATH
source ~/.bash_profile

# NVM stuff
source ~/.nvm/nvm.sh
export NVM_LAZY=1

# Path to your oh-my-zsh installation
source $ZSH/oh-my-zsh.sh
export ZSH="$HOME/.oh-my-zsh"

# Zsh theme
ZSH_THEME="spaceship"

# Plugins
plugins=(git node npm extract nvm)

# Load renv
eval "$(rbenv init -)"

# PG
PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

# General
alias zshconfig='vim ~/.zshrc'
alias bashconfig='vim ~/.bash_profile'
alias gitconfig='vim ~/.gitconfig'
alias tr='trash'
alias update='brew update; brew upgrade; brew cu -ay; brew cleanup;'
alias l='ls | lolcat'
alias la='ls -la | lolcat'

# Git
alias g!='git init && gac "Initial commit :unicorn:"'
alias gcl='git clone'
alias g.='git add .'
alias gc='git-cz'
alias gb='git branch'
alias gbn='git checkout -b'
alias gblame='git blame'
alias gcout='git checkout'
alias gd='git diff'
alias gf='git fetch'
alias gl='git log'
alias gph='git push'
alias gph-f='git push -f'
alias gpl='git pull'
alias gr='git remote'
alias gs='git status'
alias gsh='git stash'
alias gsh-a='git stash apply'
alias gsh-c='git stash clear'
alias gsh-d='git stash drop'
alias gsh-l='git stash list'
alias gsh-p='git stash pop'

# Please make sure this block is at the end of this file
[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
