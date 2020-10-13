call plug#begin('~/.vim/plugged')
  Plug 'mhartington/oceanic-next'
call plug#end()

set nu
set ai
set tabstop=2
set shiftwidth=2
set history=100
set incsearch
set expandtab
set backspace=2
syntax on

inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap [ []<Esc>i
inoremap {<CR> {<CR>}<Esc>ko

if (has("termguicolors"))
  set termguicolors
endif
colorscheme OceanicNext

