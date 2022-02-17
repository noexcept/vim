set nocompatible

call plug#begin()
" colorscheme onedark
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
call plug#end()

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
set encoding=utf8
set fileencoding=utf-8
set fileencodings=utf-8,gbk,ucs-bom,gb18030,gb2312,cp936
colorscheme onedark

map <C-right> <ESC>:bn<CR>
map <C-left> <ESC>:bp<CR>

if (has('gui_running'))
    set lines=32 columns=128
    set guioptions-=T
    source $VIMRUNTIME/delmenu.vim
    source $VIMRUNTIME/menu.vim
    set guifont=Fira_Code_Retina,Consolas,Ubuntu_Mono,DejaVu_Sans_Mono:h11
endif
