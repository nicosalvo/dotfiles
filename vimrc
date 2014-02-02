"----------------------------------------
" important
"----------------------------------------
set nocompatible    " User vim settings


"----------------------------------------
" moving around, searching and patterns
"----------------------------------------
set ignorecase		" ignore case when using a search pattern
set smartcase		" override 'ignorecase' when pattern has upper case chars


"----------------------------------------
" tags
"----------------------------------------

"----------------------------------------
" displaying text
"----------------------------------------
"set number	" Vertical line numbers on


"----------------------------------------
" syntax, highlighting and spelling
"----------------------------------------
set background=dark	" Set dark background
filetype plugin on	" Load filetype plugins
filetype indent on	" Load filetype indent
syntax enable		" Enable syntax highlighting
set hlsearch		" Highlight all matches


"----------------------------------------
" multiple windows
"----------------------------------------
set laststatus=2	" always show status line

" Status line format
set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Hex:[%B]\ Line:\ %l/%L\ (%p%%)

"----------------------------------------
" multiple tab pages
"----------------------------------------

"----------------------------------------
" terminal
"----------------------------------------

"----------------------------------------
" using the mouse
"----------------------------------------

"----------------------------------------
" GUI
"----------------------------------------

"----------------------------------------
" printing
"----------------------------------------

"----------------------------------------
" messages and info
"----------------------------------------
set ruler		" show cursor position below each window


"----------------------------------------
" selecting text
"----------------------------------------

"----------------------------------------
" editing text
"----------------------------------------

"----------------------------------------
" tabs and indenting
"----------------------------------------

"----------------------------------------
" folding
"----------------------------------------

"----------------------------------------
" diff mode
"----------------------------------------

"----------------------------------------
" mapping
"----------------------------------------

"----------------------------------------
" reading and writing files
"----------------------------------------

"----------------------------------------
" the swap file
"----------------------------------------

"----------------------------------------
" command line editing
"----------------------------------------
set wildmenu		" command-line completition shows a list of matches

"----------------------------------------
" executing external commands
"----------------------------------------

"----------------------------------------
" running make and jumping to errors
"----------------------------------------

"----------------------------------------
" language specific
"----------------------------------------

"----------------------------------------
" multi-byte characters
"----------------------------------------

"----------------------------------------
" various
"----------------------------------------

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

