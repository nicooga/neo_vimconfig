filetype off
filetype plugin indent on

if has('gui_running')
  set guifont=MonofurForPowerline\ Nerd\ Font\ Bold\ 10
  colorscheme eva
else
  set t_Co=256
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

" Save buffers on focus lose
au FocusLost * :wa

" Show trailing white spaces and more
set listchars=trail:·
set list

" Use 2 spaces instead of tabs
set expandtab
set tabstop=2
set shiftwidth=2

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
