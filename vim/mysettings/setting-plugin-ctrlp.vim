
let g:ctrlp_map = '<Space>p'

let g:ctrlp_prompt_mappings = { 'PrtClearCache()': ['<F5>', '<c-]>'] }

" 0 - don't manage working directory.
" 1 - the parent directory of the current file.
" 2 - the nearest ancestor that contains one of these directories or files: .git/ .hg/ .svn/ .bzr/ _darcs/
let g:ctrlp_working_path_mode = 2

" Set the maximum height of the match window
let g:ctrlp_max_height = 20

" Set this to 1 to use Migemo Pattern for Japanese filenames.
" let g:ctrlp_use_migemo = 1

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|\.hg$\|\.svn$\|project\/v1$\|cabal-dev\|cache\|tmp\|log\|uploads\|node_modules$',
  \ 'file': '\.exe$\|\.so$\|\.dll$\|\.o$\|\.hi$',
  \ 'link': 'some_bad_symbolic_links',
  \ }

" let g:ctrlp_extensions = ['tag', 'buffertag', 'quickfix', 'dir', 'rtscript',
"                         \ 'undo', 'line', 'changes', 'mixed', 'bookmarkdir']
