function! OpenNerdTree()
	NERDTree
	wincmd l
endfunction

function! OpenTerminal()
	term
	call term_sendkeys("", "git lg\n")
	resize 15
	wincmd j
endfunction

function! OpenWorkspace()
	call OpenNerdTree()
	call OpenTerminal()
endfunction

nnoremap <silent> <space> :call OpenWorkspace()<CR>
