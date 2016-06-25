set nocompatible
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'dracula/vim'
Plugin 'tomasr/molokai'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'elzr/vim-json'
Plugin 'honza/vim-snippets'
Plugin 'scrooloose/syntastic'
Plugin 'Raimondi/delimitMate'

Plugin 'dgryski/vim-godef'
Plugin 'Blackrush/vim-gocode'

Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/taglist.vim'

Plugin 'majutsushi/tagbar'
"Plugin 'Lokaltog/vim-powerline'
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
"set background=dark
"colorscheme molokai
"colorscheme solarized
colorscheme dracula
"let g:airline#extensions#tabline#enabled = 1
set guifont=Menlo:h13

set shortmess=atI
set laststatus=2
set nobackup
set number
set ruler
set showmatch
set cursorline
set history=1000
set showcmd
set spell

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
    set guioptions-=T
endif


if has('win32') || has('win64')
    set encoding=utf-8
    setglobal fileencoding=utf-8
    set fileencodings=ucs-bom,utf-8,utf-16le,cp1252,iso-8859-15
endif
