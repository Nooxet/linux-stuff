set nocompatible              " be iMproved, required

syntax on

" set colorscheme to solarized
set background=dark " dark | light "
let g:solarized_termcolors=256
colorscheme solarized

filetype plugin on    " required

set encoding=utf8
set fileencoding=utf-8
set mouse=a

set number
set ruler

set showmatch	" highlight matching braces

" indentation
set tabstop=4
set shiftwidth=4
set smarttab		" jumping 4 spaces when entering backspace
set autoindent

" searching
set hlsearch
set ignorecase

" C stuff
autocmd FileType c set tabstop=8		" just do it...
autocmd FileType c set shiftwidth=8		" or Torvalds will fuck you up
autocmd FileType c set cindent

" C++ stuff
autocmd FileType cpp set smartindent

" Python convention
autocmd FileType python set expandtab	" tab = 4 spaces

" VHDL stuff
autocmd FileType vhd set smartindent
autocmd FileType vhd set cinwords=if,else,loop,is
