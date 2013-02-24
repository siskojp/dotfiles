# path
PATH=`brew --prefix node`/bin:$PATH
PATH='/usr/local/share/npm/bin/':$PATH

if [[ -d /usr/local/share/npm/lib/node_modules/ ]]; then
    for module_bin (/usr/local/share/npm/lib/node_modules/**/bin) PATH=$module_bin:$PATH
fi

export PATH
