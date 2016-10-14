set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'dracula/vim'
Plugin 'bcicen/vim-vice'
Plugin 'VundleVim/Vundle.vim'
Plugin 'mattn/emmet-vim'
call vundle#end()
filetype plugin indent on
set autoindent

set tabstop=4
set smarttab
set number
set shiftwidth=4
color dracula
syntax on
" this is for adding powerline into vim
set rtp+=/home/kevin/.local/lib/python3.5/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256
set timeoutlen=1000 ttimeoutlen=10
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
