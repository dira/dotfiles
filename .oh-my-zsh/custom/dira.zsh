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

alias r='./script/rails'
alias rc='r c'
alias rgm='r g migration'

alias rdm='rake db:migrate'
alias rdmt='rake db:migrate RAILS_ENV=test'
alias rdr='rake db:rollback'
alias rdrt='rake db:rollback RAILS_ENV=test'
