set nocompatible
filetype off
filetype plugin indent on

" General
syntax on

let mapleader=","

set ruler
set number
set ignorecase
set hlsearch

set expandtab
set shiftwidth=4
set tabstop=4

set laststatus=2
set splitright splitbelow

" Block indent
vnoremap < <gv
vnoremap > >gv

" nav
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <c-n> :cnext<CR>
nnoremap <c-p> :cprevious<CR>

nnoremap <Leader>tc :tabc<CR>
nnoremap <Leader>tn :tabn<CR>
nnoremap <Leader>tp :tabp<CR>
nnoremap <Leader>te :tabe<CR>

