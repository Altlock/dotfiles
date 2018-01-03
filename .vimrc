set nocompatible              " be iMproved, required
filetype off                  " required
syntax on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.
" plugins on GitHub repos
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'arcticicestudio/nord-vim'
Plugin 'edkolev/tmuxline.vim'
Plugin 'edkolev/promptline.vim'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'tpope/vim-fireplace.git'
Plugin 'guns/vim-clojure-static'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set number
set laststatus=2
set spell "Spell-checking
colorscheme nord

let g:tmuxline_powerline_separators = 0
