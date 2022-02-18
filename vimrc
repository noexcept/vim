set nocompatible

call plug#begin()
" colorscheme onedark
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
" 调用ToggleListchars 开关空白显示
Plug 'teto/vim-listchars'
call plug#end()

syntax enable

" allow plugins by file type (required for plugins!)
filetype plugin on
filetype indent on     

" hidden startup messages
set shortmess=atI
" always show status bar
set laststatus=2

" disable backup
set nobackup

" highlight cursor line and column
set cursorline
set cursorcolumn

" tab and spaces handling
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

" ui settings
set number
set ruler
set showmatch
set showcmd
set spell
set history=1000

" autocompletion of files and commands
set wildmenu
set wildmode=full

" search
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
