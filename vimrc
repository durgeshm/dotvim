" pathogen to install plugins easily
call pathogen#infect()
call pathogen#helptags()

set nocompatible "Not vi compativle

""""""""""""""""""""""""""""""""""
" Syntax and indent
""""""""""""""""""""""""""""""""""
syntax on " Turn on syntax highligthing
set showmatch  "Show matching bracets when text indicator is over them

colorscheme slate 

" Switch on filetype detection and loads 
" indent file (indent.vim) for specific file types
filetype indent on
filetype on
set autoindent " Copy indent from the row above
set si " Smart indent

""""""""""""""""""""""""""""""""""
" Some other confy settings
""""""""""""""""""""""""""""""""""
set number " Number lines
set ruler  " show current row/column info
set hls " highlight search
set lbr " linebreak

" Use 2 space instead of tab during format
set expandtab
set shiftwidth=2
set softtabstop=2

" Give a shortcut key to NERD Tree
map <F2> :NERDTreeToggle<CR>


