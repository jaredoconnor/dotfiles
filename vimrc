filetype plugin indent on
let g:netrw_banner=0
let g:netrw_liststyle=3
let g:netrw_winsize=-25
nnoremap <leader>[ :bp<cr>
nnoremap <leader>] :bn<cr>
nnoremap <leader>d :args `git diff --name-only`<cr>
nnoremap <leader>e :Le<cr>
nnoremap <leader>p "+p
nnoremap <leader>w :bp<bar>bd#<cr>
nnoremap <silent> <leader><leader> :ls<cr>
set background=light
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
set wildmenu
syntax on
vnoremap <leader>c "+yy
