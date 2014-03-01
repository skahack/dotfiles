" vim-indent-guides
let g:indent_guides_auto_colors = 0
let g:indent_guides_guide_size = 1
let g:indent_guides_start_level = 1
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_space_guides = 1
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=#242A2C ctermbg=236
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=#2e3436 ctermbg=237

" Syntastic
let g:syntastic_mode_map = { 'mode': 'active',
                           \ 'active_filetypes': [],
                           \ 'passive_filetypes': ['haskell', 'objc'] }

" yankround
nmap p <Plug>(yankround-p)
nmap P <Plug>(yankround-P)
nmap gp <Plug>(yankround-gp)
nmap gP <Plug>(yankround-gP)
nmap <C-p> <Plug>(yankround-prev)
nmap <C-n> <Plug>(yankround-next)
