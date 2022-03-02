set runtimepath+=/opt/local/share/fzf/vim

let s:directory = fnamemodify(resolve(expand('<sfile>:p')), ':h')
let &runtimepath.=',' . s:directory . '/bbye'
let &runtimepath.=',' . s:directory . '/nerdtree'
let &runtimepath.=',' . s:directory . '/vim-buffergator'

filetype plugin indent on
syntax on

nnoremap <Leader>[ :bprevious<CR>
nnoremap <Leader>] :bnext<CR>
nnoremap <Leader>a ggVG
nnoremap <Leader>b :BuffergatorToggle<CR>
nnoremap <Leader>e :NERDTreeToggle<CR>
nnoremap <Leader>i :BuffergatorToggle<CR>:NERDTreeToggle<CR><C-W><C-W>
nnoremap <Leader>o :FZF<CR>
nnoremap <Leader>p "+p
nnoremap <Leader>q :q<CR>
nnoremap <Leader>r :source ~/.vimrc<CR>
nnoremap <Leader>w :Bwipeout<CR>
vnoremap <Leader>c "+yy

if has('gui_running')
  inoremap <C-Space> <C-N>
else
  inoremap <Nul> <C-N>
endif

set background=light
set backspace=2
set expandtab
set fillchars+=vert:\ 
set hidden
set laststatus=2
set mouse=a
set nowrap
set number
set path=$PWD/**
set shiftwidth=2
set smartindent
set softtabstop=2
set tabstop=2
set wildcharm=<C-z>
set wildmenu

highlight StatusLine ctermbg=White ctermfg=DarkGray
highlight StatusLineNC ctermbg=Black ctermfg=DarkGray
highlight VertSplit ctermfg=DarkGray

let g:buffergator_autodismiss_on_select=0
let g:buffergator_autoupdate=1
let g:buffergator_split_size=5
let g:buffergator_suppress_keymaps=1
let g:buffergator_viewport_split_policy='B'
