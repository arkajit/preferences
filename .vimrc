execute pathogen#infect()
filetype plugin indent on

set number
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set textwidth=80
set ruler

" Searching
set incsearch
set hlsearch
" todo: grab entire word with highlight, need `gd` to work
" Use spacebar to turn off highlights.
noremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
