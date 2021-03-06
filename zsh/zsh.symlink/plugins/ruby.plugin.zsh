# rbenv
export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# aliases
alias r='rails'
alias sp='spring'
alias spr='spring rails'
alias brspec='bundle exec rspec --drb'
alias bspork='bundle exec spork'
alias rk='rake'
alias b='bundle'
alias bi='bundle install'
alias bu='bundle update'
alias be='bundle exec'
alias bl="bundle list"
alias bp="bundle package"
alias annotate="annotate --position before"
alias st="bundle exec rails server puma --binding 0.0.0.0 --port"
alias ss="bundle exec shotgun --server puma --host 0.0.0.0 --port"
