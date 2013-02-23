# path
PATH='/usr/local/share/npm/bin/':$PATH
for module_bin (/usr/local/share/npm/lib/node_modules/**/bin) PATH=$module_bin:$PATH
export PATH
