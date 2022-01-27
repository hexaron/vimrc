function! OpenNerdTree()
	NERDTree
	wincmd l
endfunction

function! OpenTerminal()
	term
	resize 15
endfunction

function! OpenWorkspace()
	call OpenNerdTree()
	call OpenTerminal()
endfunction

nnoremap <space> :call OpenWorkspace()<CR>git lg<CR><C-W>j
