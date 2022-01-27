call plug#begin()
	Plug 'itchyny/lightline.vim'
	Plug 'preservim/nerdtree'
	Plug 'preservim/nerdcommenter'
	Plug 'PeterRincker/vim-searchlight'		" or qxxxb/vim-searchhi
	Plug 'junegunn/fzf.vim'					" needs fzf to be installed on the system
call plug#end()


" --------
" Mappings
" --------

" previous/next/new tab
" notice the trailing space after :tabe
nnoremap <F9> :tabp<CR>
nnoremap <F10> :tabn<CR>
nnoremap <F11> :tabe 
nnoremap <F12> :tabclose


cnoremap fzf FZF


set scrolloff=5		" let the cursor stay in the middle


set wildmenu	" autocomplete on commands and paths


set laststatus=2							" use lightline
set noshowmode								" hide the vim mode, as this is now handled by lightline
let g:lightline = {'colorscheme': 'deus'}	" deus ++, one +-, material 0, materia -, apprentice -


set spell spelllang=en_us	" use spell check


syntax enable	" use syntax highlighting


set background=dark	" use the correct colors in Code OSS's integrated terminal


set tabstop=4		" use 4 spaces to represent tab
set shiftwidth=4	" same
set autoindent		" copy indent from current line when starting a new line 


" stop highlight on return
nnoremap <silent><CR> :noh<CR>
set hlsearch					" highlight the search result
set incsearch					" start highlighting on typing


set ignorecase	" allows commands in lowercase
set smartcase	" still use case (smart) in search /


set number relativenumber


set mouse=		" do not react to mouse input
set ttymouse=	" same
