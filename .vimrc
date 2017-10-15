set nocompatible		" be iMproved, required
filetype indent on		" required
syntax enable			"
set t_Co=256			" Allow colors in vim
colorscheme slate		" Prefer this over terminal-induced colorscheme

set mouse=a
set number
set ruler			
set autowrite			
set showmatch			
set showmode			
set nowrap
set autoindent
set smarttab
set ignorecase
"set cursorline			" Not functioning properly for me (Konsole)
set lazyredraw
set nobackup			" I dislike backups. Just use Git/SVN/Mercurial or something
"set noswapfile			" Dangerous affaire
"Autocomplete
set wildmode=longest,list,full
set wildmenu


""set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-syntastic/syntastic'
Plugin 'edkolev/tmuxline.vim'
Plugin 'edkolev/promptline.vim'
Plugin 'lervag/vimtex'


" " All of your Plugins must be added before the following line
call vundle#end()            " required
" filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
" "
" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line


"Display statusbar always
set laststatus=2

"set theme airline
let g:airline_theme='solarized'   "'papercolor'

"Display all buffers
let g:airline#extensions#tabline#enabled = 1

"Straight tabs
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'


