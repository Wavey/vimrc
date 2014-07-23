set gfn=Consolas:h9:cANSI
filetype off
filetype plugin indent on

set nocompatible

" Security
" set modelines=0

" Tabs/spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Basic options
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
"set visualbell
set cursorline
"set ttyfast
set ruler
set backspace=indent,eol,start
" set relativenumber
set laststatus=2
" set undofile

" Leader
let mapleader = ","

" 256 color support
set t_Co=256

" Searching
" nnoremap / /\v
" vnoremap / /\v
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
map <leader><space> :noh<cr>
nmap <tab> %
vmap <tab> %

" Turn off toolbar
set go-=T

" Color scheme (terminal)
syntax on
set background=dark

" Use the damn hjkl keys
" nnoremap <up> <nop>
" nnoremap <down> <nop>
" nnoremap <left> <nop>
" nnoremap <right> <nop>

" And make them work, too.
nnoremap j gj
nnoremap k gk

" Get rid of Help on F1
map <F1> <Nop>

vnoremap . :norm.<CR>

if has('gui_running')
    set guifont=Consolas\ 10
    set background=dark
    colorscheme wombat
else
    colorscheme xoria256 
endif

"execute pathogen#infect()

" minibuhexpl config
let g:miniBufExplMapCTabSwitchBufs = 1

" work around issue where mouse disappears and never comes back
set nomousehide

