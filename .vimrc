set nocompatible              " be iMproved, required
filetype off                  " required

packadd! dracula_pro
syntax enable

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required

" General Plugins
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'w0rp/ale'

" Go
Plugin 'fatih/vim-go'

filetype plugin indent on    " required

" Put your non-Plugin stuff after this line

" general
set number
set wrap
set textwidth=79
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround

" vim-airline
let g:airline_theme='dracula'

" nerdtree

" dracula theme
let g:dracula_colorterm = 0
colorscheme dracula_pro
