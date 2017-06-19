set nocompatible
set number
set laststatus=2
set background=dark
set termguicolors
set backspace=indent,eol,start
set incsearch
set hlsearch
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
filetype on
syntax enable
colorscheme gruvbox

augroup resCur
  autocmd!
  autocmd BufReadPost * call setpos(".", getpos("'\""))
augroup END

let g:gruvbox_italic=1
