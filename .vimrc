set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'severin-lemaignan/vim-minimap'

call vundle#end()
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
set number
map > gt
map < gT
syntax on
colo delek
vnoremap <C-c> "*y
vnoremap <C-p> "*p
map <F7> mzgg=G`z
set encoding=utf-8
let g:clang_library_path='/c/Program Files/LLVM/bin'
