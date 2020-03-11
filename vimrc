execute 'set rtp+=' . expand('~/.homebrew/opt/fzf')

let s:swift_paths = glob('~/.homebrew/Cellar/swift/*/Swift-*.xctoolchain/usr/share/vim/*', 0, 1)
if !empty(s:swift_paths)
  execute 'set rtp+=' . s:swift_paths[-1]
endif

let s:path = fnamemodify(resolve(expand('<sfile>:p')), ':h')
execute 'set rtp+=' . s:path . '/nerdtree'
execute 'set rtp+=' . s:path . '/bbye'

filetype plugin indent on
syntax on

nnoremap <leader><leader> :b<space><C-z>
nnoremap <leader>[ :bp<cr>
nnoremap <leader>] :bn<cr>
nnoremap <leader>a ggVG
nnoremap <leader>e :NERDTreeToggle<cr>
nnoremap <leader>o :FZF<cr>
nnoremap <leader>p "+p
nnoremap <leader>q :qa<cr>
nnoremap <leader>w :Bw<cr>
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
