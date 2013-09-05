

" Vundle stuff -----------------------------------

set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
"
" file tree
Bundle 'scrooloose/nerdtree'

" commenting
Bundle 'scrooloose/nerdcommenter'

" fuzzy file open
Bundle 'kien/ctrlp.vim'

" manipulation of surraunding parens, quotes, etc.
Bundle 'tpope/vim-surround'

"Bundle 'tpope/vim-fugitive'
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"Bundle 'tpope/vim-rails.git'
" vim-scripts repos
"Bundle 'L9'
"Bundle 'FuzzyFinder'
" non github repos
"Bundle 'git://git.wincent.com/command-t.git'
" git repos on your local machine (ie. when working on your own plugin)
"Bundle 'file:///Users/gmarik/path/to/plugin'
" ...

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

" ------------------------------------- End Vundle

source ~/.vim/plugins.vim " Load plugin config

" Junk for allowing 256 colors
set term=builtin_xterm
set t_Co=256

" Colors I like!
colorscheme zenburn
" Koehler, Zenburn, Evening, Wombat, Inkpot, Jellybeans

" Junk to set up the autoindent!
set softtabstop=4
set shiftwidth=4
set expandtab
filetype indent on

" Allows autocompletion of vim commands if you press tab
set wildmenu
set wildmode=list:longest,full

" Remap semicolon to be colon, so it is easier to do vim commands.
nore ; :

" Set the scrolling to be more fluid and show more
set sidescrolloff=5
set scrolloff=5

" Random Settings
set showcmd
set showmode
set number      " line numbers

" Remap paste to take line indent into account
nore p ]p

" Remap jj to escape out of insert mode!  Wonderful!
inoremap jj <Esc> 

let mapleader = ","


