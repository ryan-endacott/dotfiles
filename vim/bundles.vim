
" Bundles


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

" Processing syntax
Bundle 'sophacles/vim-processing'

" commenting
Bundle 'scrooloose/nerdcommenter'

" fuzzy file open
Bundle 'kien/ctrlp.vim'

" manipulation of surrounding parens, quotes, etc.
Bundle 'tpope/vim-surround'

" Nerdtree tab management
Bundle 'jistr/vim-nerdtree-tabs'

" Auto insert `end` in ruby
Bundle 'tpope/vim-endwise'

" Auto close brackets, etc
Bundle 'Raimondi/delimitMate'

Bundle 'thoughtbot/vim-rspec'

" handlebars syntax highlighting
Bundle 'nono/vim-handlebars'

" markdown
Bundle 'plasticboy/vim-markdown'

" Jade syntax highlighting
Bundle 'digitaltoad/vim-jade'

" Go stuff
Bundle 'jnwhiteh/vim-golang'

" Git Gutter
Bundle 'airblade/vim-gitgutter'

" JSX
Bundle 'pangloss/vim-javascript'
Bundle 'mxw/vim-jsx'

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


