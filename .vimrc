"vundle begin
set nocompatible              " be iMproved
filetype off                  " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"let Vundle manage Vundle
"required! 
Bundle 'gmarik/vundle'

" My bundles here:
"
" original repos on GitHub
"Bundle 'tpope/vim-fugitive'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"Bundle 'tpope/vim-rails.git'
"Bundle 'Lokaltog/vim-powerline'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/taglist.vim'
Bundle 'Raimondi/delimitMate'
Bundle 'scrooloose/syntastic'
Bundle 'Valloric/YouCompleteMe'
Bundle 'bling/vim-airline'
Bundle 'tomasr/molokai'

" vim-scripts repos
"Bundle 'L9'
"Bundle 'FuzzyFinder'
" non-GitHub repos
"Bundle 'git://git.wincent.com/command-t.git'
" Git repos on your local machine (i.e. when working on your own plugin)
"Bundle 'file:///Users/gmarik/path/to/plugin'
" ...

"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.
"
"vundle end
filetype plugin indent on     " required!

colorscheme molokai
set laststatus=2
set nobackup
set number
set ruler
set showmatch
"set cursorline

set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set wildmenu

set ignorecase
set hlsearch

set encoding=utf8
set fileencoding=utf-8
set fileencodings=utf-8,gbk,ucs-bom,gb18030,gb2312,cp936
