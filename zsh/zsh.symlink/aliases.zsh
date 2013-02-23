# classics
alias s='subl'
alias g='git'
alias cls='clear'
alias r!='. ~/.zshrc'
alias ls='gls --color=auto --group-directories-first'
alias l='ls'
alias lls='ls'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'
alias mv='gmv'
alias cp='gcp'
alias pu='pushd'
alias po='popd'
alias ...='cd ../..'
alias -- -='cd -'
alias history='fc -l 1'
alias mmv='noglob zmv -W'

# network
alias dns="dscacheutil -flushcache"
alias whois="whois -h whois-servers.net"
alias wan="dig +short myip.opendns.com @resolver1.opendns.com"
alias lan="ipconfig getifaddr en0"
alias ifaces="ifconfig -a | grep -o 'inet6\? \(\([0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+\)\|[a-fA-F0-9:]\+\)' | sed -e 's/inet6* //'"
alias httpsniff="sudo ngrep -d 'en0' -t '^(GET|POST|PUT|DELETE|HEAD|PATCH) ' 'tcp and port 3000'"

# deletion iterators
alias rm_dstore="find . -type f -name '*.DS_Store' -ls -delete"
alias rm_orig="find . -type f -name '*.orig' -ls -delete"
alias rm_svn=alias rm_dstore="find . -type f -name '*.svn' -ls -delete"
