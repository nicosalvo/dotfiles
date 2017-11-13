"----------------------------------------
" important
"----------------------------------------
set nocompatible    " Use vim settings

"----------------------------------------
" Vundle
"----------------------------------------
filetype off        " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle
" instead of Plugin)

" Navigation
Plugin 'scrooloose/nerdtree'

" Search
Plugin 'ctrlpvim/ctrlp.vim'

" Integration
Plugin 'tpope/vim-fugitive'

" Syntax
Plugin 'hdima/python-syntax'
Plugin 'tmhedberg/SimpylFold'

" Completition
Plugin 'Valloric/YouCompleteMe'

" Look & feel
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


"----------------------------------------
" moving around, searching and patterns
"----------------------------------------
set ignorecase		" ignore case when using a search pattern
set smartcase		" override 'ignorecase' when pattern has upper case chars


"----------------------------------------
" displaying text
"----------------------------------------
set number	        " Vertical line numbers on
set ruler		    " show cursor position below each window

"----------------------------------------
" set default tabs and spaces
"----------------------------------------
set expandtab		" Insert spaces instead of tabs
set tabstop=4		" Number of spaces for the TAB key
set shiftwidth=4	" Number of spaces inserted for indentation

au BufNewFile,BufRead *.py:
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

"----------------------------------------
" syntax, highlighting and spelling
"----------------------------------------
set background=dark	    " Set dark background
filetype plugin on	    " Load filetype plugins
filetype indent on	    " Load filetype indent
syntax enable		    " Enable syntax highlighting
set hlsearch		    " Highlight all matches


"----------------------------------------
" Color scheme
"----------------------------------------
let g:rehash256 = 1	    " Molokai experimental colors
colorscheme solarized	" Set molokai as the colorscheme


"----------------------------------------
" multiple windows
"----------------------------------------
set laststatus=2	    " always show status line

" Status line format
" set statusline=\ %F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Hex:[%B]\ Line:\ %l/%L\ (%p%%)

let g:airline_theme = 'badwolf'


"----------------------------------------
" command line editing
"----------------------------------------
set wildmenu		    " command-line completition shows a list of matches


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

" Map F3 to open NerdTree
map <F3> :NERDTreeToggle<CR>
map <F4> :bprevious<CR>
map <F5> :bnext<CR>


"----------------------------------------
" plugins settings
"----------------------------------------

" tmhedberg/SimpylFold
let g:SimpylFold_docstring_preview = 1

" vim-airline/vim-airline
let g:airline#extensions#tabline#enabled = 1

" hdima/python-syntax
let python_highlight_all = 1

