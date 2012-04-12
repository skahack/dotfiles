if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
  au! BufNewFile,BufRead *.hsc setfiletype haskell
  au! BufNewFile,BufRead *.as setfiletype haskell
  au! BufNewFile,BufRead *.pappy setfiletype haskell
  au! BufNewFile,BufRead *.las setfiletype haskell
  au! BufNewFile,BufRead *.hcr setfiletype ghc_core
augroup END
