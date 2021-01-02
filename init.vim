call plug#begin()
  Plug 'tomasiser/vim-code-dark'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'sheerun/vim-polyglot'
  Plug 'tpope/vim-surround'
  Plug 'preservim/nerdcommenter'
  Plug 'w0rp/ale'
  Plug 'preservim/nerdtree'
  Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
call plug#end()

colorscheme codedark 

set laststatus=2
set tabstop=2
set shiftwidth=2
set expandtab

set number
set relativenumber

set background=dark
set t_Co=256   " This is may or may not needed.

nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>

map <C-a> :NERDTreeToggle<CR>
 
let g:deoplete#enable_at_startup = 1
