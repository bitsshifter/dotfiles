syntax on
set number
set mouse=a
set expandtab
set autoindent
set tabstop=2
set shiftwidth=2
set clipboard=unnamedplus

nnoremap <leader>n :NERDTreeFocus %<CR>
nnoremap <C-n> :NERDTree %<CR>
nnoremap <C-t> :NERDTreeToggle %<CR>
nnoremap <C-f> :NERDTreeFind %<CR>

call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'mattn/emmet-vim'
  Plug 'lvim-tech/lvim-colorscheme'
call plug#end()

colorscheme lvim

