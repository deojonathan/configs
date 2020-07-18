set nocompatible

"wab equal to 4 spaces
set tabstop=4 softtabstop=4
set expandtab "tabs to space
set shiftwidth=4

"For line numbering
set relativenumber
set number

"For vim commands
set showcmd
set path+=**
set wildignore+=**/node_modules/**
set wildmenu
set cmdheight=2
set hidden

"Guide lines, typing guides, type assist etc.
set cursorline
set nowrap
nnoremap j gj
nnoremap k gk
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

"For paren, bracket matching
set showmatch

"For find and replace
set hls is

set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

"Color-related configs
syntax on
colorscheme elflord


call plug#begin('~/.vim/plugged')
call plug#end()
