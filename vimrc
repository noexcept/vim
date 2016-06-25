set nocompatible
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
"original repos on GitHub
Plugin 'dracula/vim'
Plugin 'tomasr/molokai'
Plugin 'altercation/vim-colors-solarized'
Plugin 'elzr/vim-json'
Plugin 'honza/vim-snippets'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/taglist.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'
Plugin 'Lokaltog/vim-powerline'
Plugin 'dgryski/vim-godef'
Plugin 'Blackrush/vim-gocode'
Plugin 'majutsushi/tagbar'
"Plugin 'tpope/vim-fugitive'
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"Plugin 'tpope/vim-rails.git'
"Plugin 'Lokaltog/vim-easymotion'
"Plugin 'msanders/snipmate.vim'
"Plugin 'bling/vim-airline'
"Plugin 'SirVer/ultisnips'
"Plugin 'Valloric/YouCompleteMe'
call vundle#end()

filetype plugin indent on     " required!

syntax enable
"colorscheme molokai
"colorscheme solarized
colorscheme dracula

set shortmess=atI
set laststatus=2
set nobackup
set number
set ruler
set showmatch
set cursorline

set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set wildmenu

set ignorecase
set hlsearch

"set encoding=utf8
"set langmenu=zh_CN.UTF-8
"language message zh_CN.UTF-8
"source $VIMRUNTIME/delmenu.vim
"source $VIMRUNTIME/menu.vim
"set fileencoding=utf-8
"set fileencodings=utf-8,gbk,ucs-bom,gb18030,gb2312,cp936

map <C-right> <ESC>:bn<CR>
map <C-left> <ESC>:bp<CR>

if (has('gui_running'))
    set lines=32 columns=128
    set shortmess=atI
    set guioptions-=T
endif
