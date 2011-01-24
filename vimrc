set autoindent

set incsearch
set hlsearch
set ruler
let mapleader = ","
map <leader>tn :tabnew %<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove 


set backspace=indent,eol,start
set tabstop=4
set expandtab
set shiftwidth=4
set shiftround
syntax on
colorscheme elflord
set nomodeline
set matchpairs+=<:>
iab pdump use Data::Dumper qw();print STDERR Data::Dumper->Dumper();

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
