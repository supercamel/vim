set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'severin-lemaignan/vim-minimap'
Plugin 'arrufat/vala.vim'

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
colorscheme fruchtig
vnoremap <C-c> "*y
vnoremap <C-p> "*p
nnoremap tt  :tabedit<Space>
map <F7> mzgg=G`z
set encoding=utf-8
set fdm=marker
