" Conf Base
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode

" Plugin Manager (vim-plug)
call plug#begin()

Plug 'arcticicestudio/nord-vim'  
Plug 'vim-airline/vim-airline'
Plug 'arcticicestudio/nord-vim', { 'for': 'javascript' }
Plug 'arcticicestudio/nord-vim', { 'for': 'go' }
Plug 'arcticicestudio/nord-vim', { 'for': 'html' }
Plug 'arcticicestudio/nord-vim', { 'for': 'python' } 
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
" /---  React  ---/
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

call plug#end()

" conf temas
colorscheme nord      

" conf airline
let g:airline#extensions#tabline#enabled = 1

" conf atajos
nmap <SPACE>nt :NERDTreeFind<CR>







