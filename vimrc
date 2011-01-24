set autoindent

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
