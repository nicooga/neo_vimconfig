filetype off
filetype plugin indent on

" Use the system clipboard
set clipboard=unnamedplus

" Highlight line under the cursor
set cursorline

" Highlight all appearances of match when using `/`
set hlsearch

" Use dark background, ffs I need my corneas
set background=dark

" Remove all fking nav bars
set guioptions-=m "menu bar
set guioptions-=T "toolbar
set guioptions-=r "right-hand scroll bar
set guioptions-=L "left-hand scroll bar

" Show line numbers
set nu

" Save buffers on focus lose
au FocusLost * :wa

" Show trailing white spaces and more
set listchars=trail:·
set list

" Use word wrap for long lines
set wrap

" Let identLine and vim-json be nice to each other
let g:IndentLine_noConcealCursor=""

" Ignore ./bower_components and othe JS stuff
set wildignore+=*/bower_components/*,*/node_modules

" Ignore HTML warnings related to Angular
let g:syntastic_html_tidy_ignore_errors=["proprietary attribute \"ng-"]

" Enable neocomplete
let g:neocomplete#enable_at_startup = 1

" Enable plugins to access filetype
filetype plugin on

" Enable icons!
set encoding=utf8
