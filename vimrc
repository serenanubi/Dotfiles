set nocompatible " not vi compatible

"--------------
" Load pathogen
"--------------
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()

"TAB settings.
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Make Vim to handle long lines nicely.
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=79
" To  show special characters in Vim
"set list
set listchars=tab:▸\ ,eol:¬
