syntax on
set number
set mouse=a
set expandtab
set autoindent
set cursorline
set tabstop=2
set shiftwidth=2
set clipboard=unnamedplus
set background=dark

nnoremap <leader>n :NERDTreeFocus %<CR>
nnoremap <C-n> :NERDTree %<CR>
nnoremap <C-t> :NERDTreeToggle %<CR>
nnoremap <C-f> :NERDTreeFind %<CR>

let g:user_emmet_leader_key='<C-Z>'

call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'mattn/emmet-vim'
  Plug 'lvim-tech/lvim-colorscheme'
  Plug 'sheerun/vim-polyglot'
call plug#end()

colorscheme lvim

