set nocompatible
filetype indent plugin on
filetype on
syntax on

set backspace=indent,eol,start
set ruler

set expandtab
set shiftwidth=2
set softtabstop=2
set smarttab

set foldmethod=indent
set foldlevel=99

set ai
set si
set nu

set novisualbell
set noerrorbells
set t_vb=
set tm=500
set laststatus=2
set mouse=a
set history=256
set showmatch
set mat=2

colorscheme railscasts

set cf
set autowrite

set wildmenu

set incsearch

set clipboard+=unnamed

set nobackup
set nowb
set noswapfile

let mapleader = ","

call pathogen#infect()

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapCTabSwitchBufs = 1

map <leader>n :NERDTreeToggle<CR>
