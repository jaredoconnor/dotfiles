filetype plugin indent on
syntax on

nnoremap <leader><leader> :b<space><C-z>
nnoremap <leader>[ :bp<cr>
nnoremap <leader>] :bn<cr>
nnoremap <leader>a ggVG
nnoremap <leader>d :args `git diff --name-only`<cr>
nnoremap <leader>e :Le<cr>
nnoremap <leader>p "+p
nnoremap <leader>w :bp<bar>bd#<cr>
vnoremap <leader>c "+yy

let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_winsize=-25

set background=light
set backspace=2
set expandtab
set hidden
set laststatus=2
set mouse=a
set nowrap
set number
set path=$PWD/**
set shiftwidth=2
set smartindent
set softtabstop=2
set statusline=%{winnr()}:%n:%f
set tabstop=2
set wildcharm=<C-z>
set wildmenu
