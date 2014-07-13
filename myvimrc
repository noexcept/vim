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
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'bling/vim-airline'
"Bundle 'msanders/snipmate.vim'
"Bundle 'honza/vim-snippets'
Bundle 'Valloric/YouCompleteMe'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/taglist.vim'
Bundle 'Raimondi/delimitMate'
Bundle 'scrooloose/syntastic'
Bundle 'tomasr/molokai'
Bundle 'Lokaltog/vim-powerline'

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

let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'
"let g:ycm_global_ycm_extra_conf='~/Git/.ycm_extra_conf.py'
colorscheme molokai
set shortmess=atI
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

if (has('gui_running'))
    set lines=32 columns=128
    set guioptions-=T
endif

if (has('unix'))
    cd ~/Git/apue
endif



