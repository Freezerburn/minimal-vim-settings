filetype off
call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
syntax on

autocmd FileType python set omnifunc=pythoncomplete#Complete
au BufNewFile,BufRead *.ejs set filetype=html.js

set nocompatible
set modelines=0

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

set wrap
set nolist
set linebreak
set showbreak=\|

let mapleader = ","
inoremap jj <esc>
nnoremap / /\v
vnoremap / /\v
nnoremap j gj
nnoremap k gk
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>

nnoremap <f1> <esc>
inoremap <f1> <esc>
vnoremap <f1> <esc>

nnoremap <leader>d :DetectIndent<cr>
nnoremap <leader>n :NERDTree<cr>
nnoremap <leader>rp :RainbowParenthesesToggle<cr>
nnoremap <leader>bl :buffers<cr>
nnoremap <leader>bg :buffer 
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

set background=dark
"colorscheme ir_black

let g:pymode_folding=0
