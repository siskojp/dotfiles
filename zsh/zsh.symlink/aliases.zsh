# classics
alias s='subl'
alias g='git'
alias cls='clear'
alias csl='cls'
alias cleqr='clear'
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
alias p='pwd'
alias t='tree'

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

# globals
alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'
alias -g CA="2>&1 | cat -A"
alias -g C='| wc -l'
alias -g D="DISPLAY=:0.0"
alias -g DN=/dev/null
alias -g ED="export DISPLAY=:0.0"
alias -g EG='|& egrep'
alias -g EH='|& head'
alias -g EL='|& less'
alias -g ELS='|& less -S'
alias -g ETL='|& tail -20'
alias -g ET='|& tail'
alias -g F=' | fmt -'
alias -g G='| egrep'
alias -g H='| head'
alias -g HL='|& head -20'
alias -g Sk="*~(*.bz2|*.gz|*.tgz|*.zip|*.z)"
alias -g LL="2>&1 | less"
alias -g L="| less"
alias -g LS='| less -S'
alias -g MM='| most'
alias -g M='| more'
alias -g NE="2> /dev/null"
alias -g NS='| sort -n'
alias -g NUL="> /dev/null 2>&1"
alias -g PIPE='|'
alias -g RNS='| sort -nr'
alias -g S='| sort'
alias -g TL='| tail -20'
alias -g T='| tail'
alias -g US='| sort -u'
alias -g VM=/var/log/messages
alias -g X0G='| xargs -0 egrep'
alias -g X0='| xargs -0'
alias -g XG='| xargs egrep'
alias -g X='| xargs'
