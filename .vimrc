" Basic Settings

" Don't compatible with vi
set nocompatible

" Enable syntax highlighting
syntax enable
syntax on

" Show line numbers
set number

" Encoding
set encoding=utf-8

" Ignore case while searching
set ignorecase

" Tab and Space Setting
" intelligent indent
filetype indent on
" extend tab as space
set expandtab
" the space number of tab when sets insert
set tabstop=4
" the space number of tab when formatting
set shiftwidth=4
" treat sequential space as tab
set softtabstop=4

" Config for colors
set background=dark
" I use molokai, make sure to put 'molokai.vim' in '~/.vim/colors' directory
colorscheme molokai

" Auxiliary information
" always shows status bar
set laststatus=2
" show the current pos of cursor
set ruler
" highlight the current line
set cursorline
" hightlight the search results
set hlsearch


