if has('gui_running')
  set guifont=monofur\ for\ Powerline\ Bold\ 10
  colorscheme gotham
else
  colorscheme gotham256
endif

" Use the system clipboard
set clipboard=unnamedplus

" Use dark background, ffs I need my corneas
set background=dark

" Remove all fking nav bars
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

" Show line numbers
set nu

" Let status line use powerline symbols
let g:airline_powerline_fonts = 1

" Save buffers on focus lose
au FocusLost * :wa

" Show trailing white spaces and more
set listchars=trail:·
set list

" Disable word wrap
set nowrap

" Use vim-airline tab style
let g:airline#extensions#tabline#enabled = 1
set laststatus=2

" Use 2 spaces instead of tabs
set expandtab
set tabstop=2
set shiftwidth=2

" Set Airline Theme
let g:airline_theme='base16'

" Use word wrap for long lines
set wrap

" Let identLine and vim-json play be nice to each other
let g:IndentLine_noConcealCursor=""

" Ignore ./bower_components and othe JS stuff
set wildignore+=*/bower_components/*,*/node_modules

" Ignore HTML warnings realted to Angular
let g:syntastic_html_tidy_ignore_errors=["proprietary attribute \"ng-"]

" Enable plugins to access filetype
filetype plugin on
