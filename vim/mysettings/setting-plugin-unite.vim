" Unite {{{
" The prefix key.
nnoremap [unite] <Nop>
nmap <Space> [unite]

nnoremap <silent> [unite]c  :<C-u>Unite -buffer-name=files buffer file_mru bookmark file<CR>
nnoremap <silent> [unite]C  :<C-u>UniteWithBufferDir -buffer-name=files buffer file_mru bookmark file<CR>
nnoremap <silent> [unite]f  :<C-u>Unite file<CR>
nnoremap <silent> [unite]b  :<C-u>Unite buffer<CR>
nnoremap <silent> [unite]r  :<C-u>Unite -buffer-name=register register<CR>
nnoremap <silent> [unite]o  :<C-u>Unite outline<CR>
nnoremap <silent> [unite]s  :<C-u>Unite source<CR>

autocmd FileType unite call s:unite_my_settings()
function! s:unite_my_settings() "{{{
  " Overwrite settings.

  nmap <buffer> <ESC>     <Plug>(unite_exit)
  imap <buffer> jj        <Plug>(unite_insert_leave)
  imap <buffer> <C-w>     <Plug>(unite_delete_backward_path)
  nmap <buffer><expr> t   unite#do_action('tabopen')

  " Start insert.
  "let g:unite_enable_start_insert = 1
endfunction "}}}

let g:unite_source_file_mru_limit = 200
let g:unite_winheight = 200
"  }}}
