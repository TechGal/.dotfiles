"""""""""""""""""""""""""""
" .vimrc file of Aila Simpson
" 3 April 2021
"""""""""""""""""""""""""""

" Turn on filetype plugins
filetype plugin on
filetype indent on

" Show position in file
set ruler

" Enable RegEx
set magic

" Show matching brackets on hover
set showmatch

" Enable syntax hilighting
syntax enable

" Plugins using vim-plug

call plug#begin('~/.dotfiles/vim/.vim/plugins')

" Latex support plug in
Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

call plug#end()

