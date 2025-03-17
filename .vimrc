
" Enable syntax highlighting
syntax on

" Use a modern color scheme
colorscheme desert

"set jk to esc
inoremap jk <ESC>
" Show line numbers
set number

" Enable relative line numbers
set relativenumber

" Set tab width to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab  " Convert tabs to spaces

" Enable mouse support
set mouse=a

" Highlight search results
set hlsearch
set incsearch  " Search as you type

" Show matching brackets
set showmatch

" Enable auto-indent
set autoindent

" Set better status bar
set laststatus=2

" Split windows to behave better
set splitright
set splitbelow

" Enable clipboard integration
set clipboard=unnamedplus

" Begin vim-plug section
call plug#begin('~/.vim/plugged')

" Install coc.nvim from the release branch
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" Optional: basic settings for coc.nvim
" Use <Tab> for trigger completion and navigate to the next complete item.
inoremap <silent><expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <silent><expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
