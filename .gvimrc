set nocompatible
set mouse=a
set number
set relativenumber
set history=1000
set autoread
set nobackup
set noswapfile
set ruler
set shiftwidth=4
set tabstop=4
set softtabstop=4
set showcmd
set showmatch
set ignorecase
set nohlsearch
set incsearch
set expandtab
set backspace=2
set encoding=utf8

set hidden
set nowrap
set backspace=indent,eol,start
set autoindent
set copyindent
set shiftround
set showmatch
set smartcase
set smarttab
set hlsearch
set undolevels=1000
set title
set visualbell
set noerrorbells
syntax enable
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.
set pastetoggle=<F2>
nnoremap ; :
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
nnoremap j gj
nnoremap k gk
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
nmap <silent> ,/ :nohlsearch<CR>
cmap w!! w !sudo tee % >/dev/null
set cursorline
set wildmenu
set lazyredraw
nnoremap gV `[v`]
let mapleader=","
nnoremap <leader>b ^
nnoremap <leader>e $
colorscheme desert
set background=dark
set laststatus=2
set undofile
set undodir=C:\Users\<username>\vimundodir

cd C:\Users\<username>\Desktop

