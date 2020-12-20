call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'christoomey/vim-tmux-navigator'

Plug 'airblade/vim-gitgutter'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ervandew/supertab'

Plug 'jelera/vim-javascript-syntax'

" always show sign column
set signcolumn=yes

call plug#end()

" fzf
nmap ; :GFiles<CR>
nmap <C-P> :Files<CR>
nmap <C-T> :Tags<CR>

" auto-completion
let g:SuperTabDefaultCompletionType = "<c-n>"
