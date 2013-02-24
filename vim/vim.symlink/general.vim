" general configurations

" options
set encoding=utf-8
set number
set backspace=indent,eol,start
set history=1000
set showcmd
set showmode
set gcr=a:blinkon0
set autoread
set laststatus=2
set clipboard=unnamed
set hidden
set splitright
set splitbelow
set noswapfile
set nobackup
set nowritebackup
filetype plugin on
filetype indent on

" syntax
syntax on
syntax enable
set t_Co=256
colorscheme solarized
set background=dark
hi Normal ctermfg=252 ctermbg=none

" mouse
set ttyfast
set mouse=a
set ttymouse=xterm2

" search
set incsearch
set hlsearch

" indentation
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set list listchars=tab:\ \ ,trail:·
set nowrap
set linebreak

" status line
set statusline=
set statusline+=%{fugitive#statusline()[4:-2]}
set statusline+=\ %f\ %m\ %r
set statusline+=%=
set statusline+=%l/%L:%v
set statusline+=\
