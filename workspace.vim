function! s:OpenNerdTree()
	NERDTree
	wincmd l
endfunction

function! s:OpenTerminal()
	term
	call term_sendkeys("", "git lg\n")
	resize 15
	wincmd j
endfunction

function! s:OpenWorkspace()
	call s:OpenNerdTree()
	call s:OpenTerminal()
endfunction

function! s:CloseWorkspace()
	" close NERDTree
	wincmd t
	wincmd c
	" close terminal
	wincmd t
	call term_sendkeys("", "exit\n")
endfunction

function! ToggleWorkspace()
	" check if the tab local variable workspace exists
	if !exists("t:workspace")
		let t:workspace=0
	endif

	" if the workspace is open
	if t:workspace
		" then close it
		call s:CloseWorkspace()
		let t:workspace=0
	else
		" else open it
		call s:OpenWorkspace()
		let t:workspace=1
	endif
endfunction

nnoremap <silent> <space> :call ToggleWorkspace()<CR>
