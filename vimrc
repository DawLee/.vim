let mapleader=" "
syntax on
set number

set norelativenumber
set cursorline
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
noremap <LEADER><CR> :nohlsearch<CR>

map R :source $MYVIMRC<CR>


call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
call plug#end()


let g:SnazzyTransparent = 1
color snazzy
