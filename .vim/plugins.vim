call plug#begin()
	Plug 'itchyny/lightline.vim'
	Plug 'preservim/nerdtree'
	Plug 'preservim/nerdcommenter'
	Plug 'PeterRincker/vim-searchlight'		" or qxxxb/vim-searchhi
	Plug 'junegunn/fzf.vim'					" needs fzf to be installed on the system
call plug#end()

set laststatus=2							" use lightline
set noshowmode								" hide the vim mode, as this is now handled by lightline
let g:lightline = {'colorscheme': 'deus'}	" deus ++, one +-, material 0, materia -, apprentice -
