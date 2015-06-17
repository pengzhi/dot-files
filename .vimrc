colorscheme jellybeans
set number
set linespace=5
set hlsearch
set nowrap
set autoindent
set guifont=Consola:h12
filetype on

let Tlist_WinWidth=70
let Tlist_File_Fold_Auto_Close = 1

map <f5> dd
nmap <silent> <C-N> :NERDTreeToggle<CR>
nmap <silent> <C-T> :TlistToggle<CR>
vmap <C-A-Up> dkP`[V`]<CR>
vmap <C-A-Down> dp`[V`]<CR>
map <s-w> :set nowrap! <CR>

set tabstop=4 
set shiftwidth=4 
set expandtab 
set foldmethod=syntax
set foldlevelstart=20
set hidden
let php_folding = 1

let java_highlight_all=1
let java_highlight_functions="style"
let java_allow_cpp_keywords=1

let g:tagbar_ctags_bin='/usr/local/bin/ctags'

