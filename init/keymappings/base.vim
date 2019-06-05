" Set leader key
let mapleader=','

" Disable arrow keys
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

" Disable ex -fuking- mode
nnoremap Q <nop>

" Quit buffer hotkey
nnoremap <leader>q :q<CR>

" Enter macros easyer
nnoremap <leader>am :normal @
vnoremap <leader>am :normal @

" Open vim config directory in a new window
nnoremap <leader>ev :tabedit ~/.vim<CR>
" Reload vim config
nnoremap <leader>sv :source $MYVIMRC<CR>
nnoremap <leader>pi :PluginInstall<CR>
" Open package.json
nnoremap <leader>ep :tabedit package.json<CR>
" Open brunch-config.js
nnoremap <leader>eb :tabedit brunch-config.js<CR>

" Use Tab key to indent blocks
noremap <Tab> >gv
noremap <S-Tab> <gv

" Map NERDTreeToggle to Ctrl+V
noremap <C-n> :NERDTreeTabsToggle<CR>
noremap <C-m> :NERDTreeFind %<CR>

" Tab navigation like Firefox.
nnoremap <C-S-tab>  :tabprevious<CR>
nnoremap <C-tab>    :tabnext<CR>
nnoremap <C-t>      :tabnew<CR>
inoremap <C-S-tab>  <Esc>:tabprevious<CR>i
inoremap <C-tab>    <Esc>:tabnext<CR>i
inoremap <C-t>      <Esc>:tabnew<CR>
nnoremap <C-Delete> :tabclose<CR>

" Move line down and up
vnoremap <C-k> DkPgv
vnoremap <C-j> Dpgv
nnoremap <C-k> ddkP
nnoremap <C-j> ddp

" Replace word under cursor
nnoremap <Leader>rw :%s/\<<C-r><C-w>\>/
