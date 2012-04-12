
let g:ctrlp_map = '<Space>p'

" 0 - don’t manage working directory.
" 1 - the parent directory of the current file.
" 2 - the nearest ancestor that contains one of these directories or files: .git/ .hg/ .svn/ .bzr/ _darcs/
let g:ctrlp_working_path_mode = 2

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|\.hg$\|\.svn$',
  \ 'file': '\.exe$\|\.so$\|\.dll$\|\.o$\|\.hi$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
