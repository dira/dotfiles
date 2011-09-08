alias gd='git diff'
alias ga='git add .'
alias gfr='git pull --rebase'
alias gc='git commit'
alias gca='gc --amend'
alias gcm='git commit -m'

t() { ruby -Itest "$1" -n /"$2"/ }
alias rtu='rake test:units'
alias rtf='rake test:functionals'
alias rti='rake test:integration'
