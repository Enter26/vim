call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark
set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell
set hlsearch
set smartcase
set ignorecase
set incsearch
set autoindent
set shiftwidth=4
set smartindent
set smarttabstop=4
set ruler
set undolevels=1000
set backspace=indent,eol,start

autocmd vimenter * NERDTree
