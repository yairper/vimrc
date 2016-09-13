set nocompatible
filetype indent plugin on
syntax on

set wildmenu
set showcmd

set autoindent
set ruler
set visualbell

set shiftwidth=4
set softtabstop=4
set expandtab

set wildignore+=**/node_modules
set wildignore+=**/bower_components
set foldmethod=indent
set noswapfile

colorscheme desert
highlight ws ctermbg=red guibg=red
match ws /\s\+$/

call plug#begin()
  Plug 'kien/ctrlp.vim'
  Plug 'ervandew/supertab'
  Plug 'tpope/vim-fugitive'
  Plug 'pangloss/vim-javascript'
  Plug 'digitaltoad/vim-pug'
call plug#end()
