syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
" incremental search - search as you type
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" https://github.com/junegunn/vim-plug
" A vim plugin manager
call plug#begin('~/.vim/plugged')
" monokai color sheme ^_^
Plug 'sickill/vim-monokai'
" ctrl=p for file finding
Plug 'ctrlpvim/ctrlp.vim'
" git stuff
" Plug 'tpope/vim-fugitive'
Plug 'rust-lang/rust.vim'
Plug 'vim-utils/vim-man'
Plug 'mbbill/undotree'
call plug#end()

colorscheme monokai
set background=dark

