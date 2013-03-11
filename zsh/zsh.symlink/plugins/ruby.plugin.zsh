# path
export PATH=$PATH:$HOME/.rvm/bin

# bootstrap
source $HOME/.rvm/scripts/rvm

# aliases
alias r='rvm'
alias b='bundle'
alias bi='bundle install'
alias bu='bundle update'
alias be='bundle exec'
alias bl="bundle list"
alias bp="bundle package"
alias annotate="annotate --position before"
alias st="bundle exec rails server thin --binding 0.0.0.0 --port"
alias ss="bundle exec shotgun --server thin --host 0.0.0.0 --port"
