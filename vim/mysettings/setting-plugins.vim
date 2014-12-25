" vim-indent-guides
let g:indent_guides_auto_colors = 0
let g:indent_guides_guide_size = 1
let g:indent_guides_start_level = 1
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_space_guides = 1
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=#242A2C ctermbg=236
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=#2e3436 ctermbg=237

" yankround
nmap p <Plug>(yankround-p)
nmap P <Plug>(yankround-P)
nmap gp <Plug>(yankround-gp)
nmap gP <Plug>(yankround-gP)
nmap <C-p> <Plug>(yankround-prev)
nmap <C-n> <Plug>(yankround-next)

" watchdogs.vim
let s:config = {
\  "watchdogs_checker/_": {
\    "hook/close_quickfix/enable_exit": 0
\  }
\}
let g:watchdogs_check_BufWritePost_enable = 1

call extend(g:quickrun_config, s:config)
call watchdogs#setup(g:quickrun_config)

" vim-jsx
let g:jsx_ext_required = 1

" markdown-vim
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_no_default_key_mappings = 1
let g:vim_markdown_frontmatter = 1
