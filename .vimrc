" load plugins with settings
source ~/.vim/plugins.vim

" load mappings
source ~/.vim/mappings.vim

" load workspace
source ~/.vim/workspace.vim


"--------
" General
"--------

set wildmenu	" autocomplete on commands and paths
set ignorecase	" allows commands in lowercase
set smartcase	" still use case (smart) in search /

set spell spelllang=en_us	" use spell check

set tabstop=4		" use 4 spaces to represent tab
set shiftwidth=4	" same
set autoindent		" copy indent from current line when starting a new line 


"---
" UI
"---

set scrolloff=5		" let the cursor stay in the middle

syntax enable	" use syntax highlighting

set background=dark		" use the correct colors in Code OSS's integrated terminal

" stop highlight on return
nnoremap <silent> <CR> :noh<CR>
set hlsearch					" highlight the search result
set incsearch					" start highlighting on typing

set number relativenumber

set mouse=		" do not react to mouse input
set ttymouse=	" same
