set nocompatible
filetype off 

if (has('win32'))
    set guifont=Consolas:h11:cANSI
    let $PATH.=';'
    let $PATH.='D:/DevTools/Git/bin;'
    let $PATH.='D:/DevTools/Perl/bin;'
    let $PATH.='D:/DevTools/Python27/DLLs;'
    let $PATH.='D:/DevTools/Ruby/bin;'
    let $PATH.='D:/DevTools/LLVM/bin;'
    let $PATH.='D:/DevTools/MinGW/bin/;D:/DevTools/MinGW/msys/1.0/bin;'
    let $PATH.='D:/DevTools/CMake 2.8/bin;'

    set rtp+=~/vimfiles/bundle/Vundle.vim/
    let path='~/vimfiles/bundle'
    call vundle#begin(path)

    let g:ycm_global_ycm_extra_conf='~/vimfiles/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'
endif

if (has('unix'))
    set rtp+=~/.vim/bundle/vundle/

    call vundle#begin()
    let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'
    let g:ycm_global_ycm_extra_conf='~/Git/.ycm_extra_conf.py'
endif

if (has('gui_running'))
    set lines=32 columns=128
    set shortmess=atI
    set guioptions-=T
endif

Plugin 'gmarik/Vundle.vim'
"original repos on GitHub
"Plugin 'tpope/vim-fugitive'
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"Plugin 'tpope/vim-rails.git'
"Plugin 'Lokaltog/vim-easymotion'
"Plugin 'msanders/snipmate.vim'
"Plugin 'bling/vim-airline'
"Plugin 'SirVer/ultisnips'
Plugin 'elzr/vim-json'
Plugin 'honza/vim-snippets'
"Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/taglist.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'
Plugin 'tomasr/molokai'
Plugin 'Lokaltog/vim-powerline'
Plugin 'dgryski/vim-godef'
Plugin 'Blackrush/vim-gocode'
Plugin 'majutsushi/tagbar'
Plugin 'altercation/vim-colors-solarized'
call vundle#end()

filetype plugin indent on     " required!

syntax enable
"colorscheme molokai
set background=dark
colorscheme solarized

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

"bufferÇÐ»»°ó¶¨¼ü
map <C-right> <ESC>:bn<CR>
map <C-left> <ESC>:bp<CR>
