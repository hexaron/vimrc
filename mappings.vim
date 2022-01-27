" previous/next/new tab
" notice the trailing space after :tabedit
nnoremap <silent> <F9> :tabp<CR>
nnoremap <silent> <F10> :tabn<CR>
nnoremap <F11> :tabedit 
nnoremap <silent> <F12> :tabclose<CR>

cnoremap fzf FZF

" == fixes indentation
nnoremap <silent> <ESC>j :m .+1<CR>==
nnoremap <silent> <ESC>k :m .-2<CR>==
vnoremap <silent> <ESC>j :m '>+1<CR>gv=gv
vnoremap <silent> <ESC>k :m '<-2<CR>gv=gv
