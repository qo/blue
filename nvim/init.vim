call plug#begin()
	Plug 'fatih/vim-go'
	Plug 'preservim/nerdtree'
call plug#end()

let NERDTreeShowHidden = 1
map <C-z> :NERDTreeToggle<CR>

colorscheme blue
