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

set laststatus=2
set noshowmode

call plug#begin('~/.vim/plugged')

" Temas
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'

" IDE

Plug 'mattn/emmet-vim'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

colorscheme badwolf
let g:badwolf_darkgutter = 1
let g:badwolf_tabline = 0
let g:badwolf_html_link_underline = 0
let g:badwolf_css_props_highlight = 1
let NERDTreeQuitOnOpen = 1
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
let g:user_emmet_leader_key='<C-Z>'


let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>


imap jj <Esc>
