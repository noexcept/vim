set nocompatible

call plug#begin()
" colorscheme onedark
Plug 'joshdick/onedark.vim'
Plug 'itchyny/lightline.vim'
" 调用ToggleListchars 开关空白显示
Plug 'teto/vim-listchars'
Plug 'preservim/nerdtree'
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

" scheme 
colorscheme onedark
let g:lightline = { 'colorscheme': 'onedark', }

" Start NERDTree and put the cursor back in the other window.
" autocmd VimEnter * NERDTree | wincmd p

map <C-right> <ESC>:bn<CR>
map <C-left> <ESC>:bp<CR>


if !exists("g:os")
    if has("win32") || has("win32") || has("win16")
        let g:os = "Windows"
    else
        let g:os = substitute(system('uname'), '\n', '', '')
    endif
endif

if has('gui_running')
    if g:os == "Windows"
        set guifont=Fira_Code_Retina:h12:W450:cANSI:qDRAFT
    elseif g:os == "Linux"
        set guifont=Fira\ Code\ 12
    elseif g:os == "Darwin"
        set macligatures
        set guifont=Fira\ Code:h12
    endif
    set lines=32 columns=128
    set guioptions-=T
    source $VIMRUNTIME/delmenu.vim
    source $VIMRUNTIME/menu.vim
endif

