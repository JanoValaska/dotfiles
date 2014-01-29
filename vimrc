" Set number
:set number

" Send more characters for redraws
set ttyfast

" Enable mouse use in all modes
set mouse=a

" Set this to the name of your terminal that supports mouse codes.
" Must be one of: xterm, xterm2, netterm, dec, jsbterm, pterm
set ttymouse=xterm2

" Set tabs to 4 spaces
set tabstop=4
set shiftwidth=4

" Convert tabs to spaces
set expandtab

" Customize Syntax Highlighter Theme
set t_Co=256
color wombat256mod

" Enable vim-pathogen
"execute pathogen#infect()

" ctr+P
" https://github.com/kien/ctrlp.vim
set runtimepath^=~/.vim/bundle/ctrlp.vim


" Enable syntax highlighting
syntax on

filetype plugin indent on
