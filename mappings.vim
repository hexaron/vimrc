" previous/next/new/close tab
" notice the trailing space after :tabedit
nnoremap <silent> <F9> :tabp<CR>
nnoremap <silent> <F10> :tabn<CR>
nnoremap <F11> :tabedit 
nnoremap <silent> <F12> :tabclose<CR>

" move tab left/right
nnoremap <silent> <S-F9> :-tabmove<CR>
nnoremap <silent> <S-F10> :+tabmove<CR>

" move line(s) down/up
" in normal/visual
" == fixes indentation
nnoremap <silent> <ESC>j :m .+1<CR>==
nnoremap <silent> <ESC>k :m .-2<CR>==
vnoremap <silent> <ESC>j :m '>+1<CR>gv=gv
vnoremap <silent> <ESC>k :m '<-2<CR>gv=gv
