set nocompatible
set nu
set laststatus=2
set background=dark
set termguicolors
filetype on
syntax enable
colorscheme gruvbox

augroup resCur
  autocmd!
  autocmd BufReadPost * call setpos(".", getpos("'\""))
augroup END
