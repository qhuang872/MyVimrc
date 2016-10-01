set nocompatible
filetype off
" set the runtime path to include vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let vundle handle vundle
Plugin 'VundleVim/Vundle.vim'
" My autocomplete plugin
Plugin 'Valloric/YouCompleteMe'


" all plugin must be inserted before following line
call vundle#end()
filetype plugin indent on
" end of vundle

map <C-]> :YcmCompleter GoToImprecise<CR>
let g:ycm_confirm_extra_conf=0

syntax on
set autoindent
set tabstop=4
set smarttab
set number
set shiftwidth=4
colo elflord

" this is for adding powerline into vim
set rtp+=/home/kevin/.local/lib/python3.5/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256
