set nocompatible
syntax enable
filetype plugin indent on     
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

call plug#begin()
call plug#end()

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
