alias gd='git diff'
alias ga='git add .'
alias gfr='git pull --rebase'
alias gc='git commit'
alias gca='gc --amend'
alias gcm='git commit -m'
alias gri='git rebase -i'
alias grc='git rebase --continue'
alias gsh='git stash'
alias gshp='git stash pop'
alias gco='git checkout'
alias gb='git branch'
alias gp='bundle exec rspec && git push'


t() { ruby -Itest "$1" -n /"$2"/ }
alias rtu='rake test:units'
alias rtf='rake test:functionals'
alias rti='rake test:integration'

alias rc='rails c'
alias rgm='rails g migration'

alias rdm='bundle exec rake db:migrate'
alias rdmt='bundle exec rake db:migrate RAILS_ENV=test'
alias rdr='bundle exec rake db:rollback'
alias rdrt='bundle exec rake db:rollback RAILS_ENV=test'

alias b='bundle'
alias bi='bundle install'
alias gu='bundle exec guard -i -l 0.5'

alias redis='/usr/local/bin/redis-server >/dev/null &'

alias tl='tail -f log/development.log | grep -vE "(^\s*$|asset)"'
