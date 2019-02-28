# Color LS
colorflag="-G"
alias la="ls -laF ${colorflag}" # all files inc dotfiles, in long format

# Quicker navigation
alias ..="cd ..; la;"
alias ...="cd ../..; la;"
alias ....="cd ../../..; la;"
alias .....="cd ../../../..; la;"
alias ......="cd ../../../../..; la;"
alias .......="cd ../../../../../..; la;"
alias ~="cd ~"
alias dev="cd ~/Development; la;"

# Git
alias gs='git status'
alias ga-this='git add --all .'
alias ga-tree='git add --all :/'
alias gc='git commit -m' # requires you to type a commit message
alias gps='git push'
alias gpl='git pull'
alias gco='git checkout'
alias glog='git log --graph --oneline --decorate --all'

alias foxxy='open -a "Firefox"'
alias shiny='open -a "Google Chrome"'
alias code='open -a "Visual Studio Code"'

alias getwordpress='curl -O https://wordpress.org/latest.zip .; unzip latest.zip; rm latest.zip; mv wordpress/* .; rm -rf wordpress;'

# Trigger ~/.bashrc commands
. ~/.bashrc