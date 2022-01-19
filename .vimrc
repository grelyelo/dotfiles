set number
set tabstop=4
set shiftwidth=4
"set expandtab
set autoindent
"set vim to copy to system keyboard instead of vim internal register
set clipboard=unnamedplus 
syntax on
set timeoutlen=1000 ttimeoutlen=0
"Change my cursor to skinny cursor instead of block cursor
"when in Insert mode
let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"


call plug#begin('~/.vim/plugged')
"Plug 'preservim/nerdtree'
Plug 'tpope/vim-vinegar'
Plug 'vimwiki/vimwiki'
Plug 'ycm-core/YouCompleteMe'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'mogelbrod/vim-jsonpath'
call plug#end()

let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
