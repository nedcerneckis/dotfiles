" Start Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Bundles
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" End Vundle
call vundle#end()
filetype plugin indent on

" Highlighting and Display
colorscheme jellybeans
let g:airline_theme='powerlineish'
syntax on
set ruler
set title
set number
set modeline
set showcmd
set showmode
set ls=2
highlight Comment ctermfg=green

" Mapping
map <F8> : !gcc % && ./a.out <CR>

" Indent
set shiftwidth=2
set tabstop=2
set expandtab

" Speed it up
set timeout timeoutlen=5000 ttimeoutlen=0
