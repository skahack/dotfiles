
function! Repository()
	let git_branch = GitBranch()
	if strlen(git_branch)
		return '±'.git_branch
	endif
	return ''
endfunction

set laststatus=2
set statusline= " clear the statusline for when vimrc is reloaded
set statusline+=\|%#StatusLineNC#\ %n\ %#StatusLine#\|\ " buffer number
" set statusline+=%f\ " file path
set statusline+=\"%t\"\  " file name
set statusline+=%m%r%w " flags
set statusline+=[%{strlen(&ft)?&ft:'none'}, " filetype
set statusline+=%{strlen(&fenc)?&fenc:&enc}, " encoding
set statusline+=%{&fileformat}]\  " file format
set statusline+=%{Repository()}

set statusline+=%= " right align
" set statusline+=%{synIDattr(synID(line('.'),col('.'),1),'name')}\ \  " highlight
set statusline+=%-14.(L:%l/%L,\ C:%c%) " offset

