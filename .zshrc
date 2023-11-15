# Please make sure this block is at the start of this file
[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh

# If you come from bash you might have to change your $PATH
source ~/.bash_profile

# NVM stuff
source ~/.nvm/nvm.sh
export NVM_LAZY=1

# PIP stuff
export PATH="$PATH:/Library/Frameworks/Python.framework/Versions/3.9/bin"

# Path to your oh-my-zsh installation
export ZSH="$HOME/.oh-my-zsh"

# Set Zsh external theme (installed through ohmyzsh symlink)
ZSH_THEME="spaceship"

# Set Zsh theme as prompt
autoload -U promptinit; promptinit
source $ZSH/oh-my-zsh.sh

# Load renv
eval "$(rbenv init -)"

# PG
PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

# General
alias zshconfig='vim ~/.zshrc'
alias bashconfig='vim ~/.bash_profile'
alias gitconfig='vim ~/.gitconfig'
alias ohmyzsh='vim ~/.oh-my-zsh'
alias zshrel='source ~/.zshrc'
alias tr='trash'
alias update='brew update; brew upgrade; brew cu -ay; brew cleanup;'
alias l='ls | lolcat'
alias la='ls -la | lolcat'

# Enable color output
export CLICOLOR=1
export LSCOLORS=gx

# Git
alias g!='git init && gac "Initial commit :unicorn:"'
alias gcl='git clone'
alias g.='git add .'
alias gc='git-cz --disable-emoji'
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
