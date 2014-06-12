"----------------------------------------
" important
"----------------------------------------
set nocompatible    " Use vim settings


"----------------------------------------
" moving around, searching and patterns
"----------------------------------------
set ignorecase		" ignore case when using a search pattern
set smartcase		" override 'ignorecase' when pattern has upper case chars


"----------------------------------------
" displaying text
"----------------------------------------
"set number	" Vertical line numbers on


"----------------------------------------
" set default tabs and spaces
"----------------------------------------
set expandtab		" Insert spaces instead of tabs
set tabstop=4		" Number of spaces for the TAB key
set shiftwidth=4	" Number of spaces inserted for indentation


"----------------------------------------
" syntax, highlighting and spelling
"----------------------------------------
set background=dark	" Set dark background
filetype plugin on	" Load filetype plugins
filetype indent on	" Load filetype indent
syntax enable		" Enable syntax highlighting
set hlsearch		" Highlight all matches


"----------------------------------------
" Color scheme
"----------------------------------------
let g:rehash256 = 1	" Molokai experimental colors
colorscheme molokai	" Set molokai as the colorscheme


"----------------------------------------
" multiple windows
"----------------------------------------
set laststatus=2	" always show status line

" Status line format
" set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Hex:[%B]\ Line:\ %l/%L\ (%p%%)

let g:airline_theme = 'badwolf'

"----------------------------------------
" messages and info
"----------------------------------------
set ruler		" show cursor position below each window


"----------------------------------------
" command line editing
"----------------------------------------
set wildmenu		" command-line completition shows a list of matches


"----------------------------------------
" mappings
"----------------------------------------

" Set the leader
let mapleader = ","
let g:mapleader = ","

" Disable highlight when <leader><cr> is pressed
map <silent> <leader><cr> :noh<cr>

" Window moving
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Map <space> to / (search)
map <space> /

" Map Ctrl-<space> to ? (backward search)
map <c-space> ?

