# If you come from bash you might have to change your $PATH.
source /Users/bolajiayodeji/.bash_profile

# NVM stuff
export NVM_DIR="~/.nvm"
source ~/.nvm/nvm.sh

# Path to your oh-my-zsh installation.
export ZSH="/Users/bolajiayodeji/.oh-my-zsh"

# Zsh theme
ZSH_THEME="spaceship"

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship

# Plugins
plugins=(git node npm extract)

source $ZSH/oh-my-zsh.sh

# Load renv
eval "$(rbenv init -)"

# PG
PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

# General
alias zshconfig='vim ~/.zshrc'
alias gitconfig='vim ~/.gitconfig'
alias ohmyzsh='vim ~/.oh-my-zsh'
alias zshrel='source ~/.zshrc'
alias tr='trash'
alias update='brew update; brew upgrade; brew cu -ay; brew cleanup;'

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

# Personal
alias gchrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'
alias blog='google-chrome https://bolajiayodeji.com'
alias patreon='google-chrome https://www.patreon.com/bolajiayodeji'
alias gh='google-chrome https://github.com/BolajiAyodeji'
