
" Basic settings and variables"{{{

filetype plugin indent on
syntax on
set encoding=utf-8
set visualbell noerrorbells " don't beep
set hlsearch incsearch      " hightlight search and incremental search
set gdefault                " global replace by default
set nowrap                  " not wrap lines
set nu                      " show line numbers
set foldlevel=1             " default foldlevel 1 to see headings
set nobackup noswapfile     " stop backup and swap files
set nocompatible ignorecase smartcase
set nocindent noautoindent nosmartindent indentexpr= "disable autoindents
set tabstop=4 shiftwidth=4 expandtab "setup default tab/shift/expand
set showmode showcmd ttyfast
set guioptions=a            " hide scrollbars/menu/tabs
let mapleader = ","
let maplocalleader = ";"
set foldmethod=marker       " sets the fold method to {{{ }}} markers
set shortmess=atI           " disable welcome screen
set listchars=tab:\|\ ,trail:·,eol:¬
set nospell                 " disable spellcheck for code
" End Basic settings and variables}}}
