call plug#begin()
  "Plug 'arcticicestudio/nord-vim'
  Plug 'NLKNguyen/papercolor-theme'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'sheerun/vim-polyglot'
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
  Plug 'jiangmiao/auto-pairs'
  Plug 'tpope/vim-surround'
  Plug 'preservim/nerdcommenter'
  Plug 'w0rp/ale'
  Plug 'preservim/nerdtree'
  Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
call plug#end()

colorscheme PaperColor

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
