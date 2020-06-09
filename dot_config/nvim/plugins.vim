call plug#begin()

Plug 'dense-analysis/ale'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'airblade/vim-gitgutter'

call plug#end()
