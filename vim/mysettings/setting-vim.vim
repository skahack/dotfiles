
set noswapfile
set nobackup

"set nocp
set number
set ruler
set autoindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set mouse=
set t_Co=256
set ambiwidth=double
set expandtab

colorscheme rdark-terminal

syntax on

hi WhitespaceEOL guibg=red ctermbg=red
match WhitespaceEOL /\s\+$/
autocmd WinEnter * match WhitespaceEOL /\s\+$/

" vim: expandtab softtabstop=2 shiftwidth=2
" vim: foldmethod=marker
