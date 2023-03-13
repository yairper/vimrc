set nocompatible
filetype indent plugin on
syntax on

set wildmenu
set showcmd

set autoindent
set ruler
set visualbell

set shiftwidth=2
set softtabstop=2
set expandtab

set wildignore+=**/node_modules
set wildignore+=**/bower_components
set foldmethod=indent
set noswapfile

highlight ws ctermbg=red guibg=red
match ws /\s\+$/

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

call plug#begin()
  Plug 'kien/ctrlp.vim'
  Plug 'ervandew/supertab'
  Plug 'pangloss/vim-javascript'
call plug#end()
