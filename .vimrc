" Simple vimrc file prepared by Kenneth Sinder
" Complements default Ubuntu vim settings

" Cursor position always shown
set ruler

" Line numbers always shown
set number

" Confirmation dialog instead of failed command
set confirm

" Backspacing in insert mode
set backspace=indent,eol,start

" Write with sudo trick
cmap w!! w !sudo tee > /dev/null %

" Pathogen
execute pathogen#infect()
filetype plugin indent on

" Solarized theme
syntax on
let g:solarized_termcolors=256
set t_Co=256
set background=dark
colorscheme solarized
