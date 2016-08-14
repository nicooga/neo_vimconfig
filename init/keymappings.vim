" Set leader key
let mapleader=','

" Disable arrow keys
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

" Open vim config directory in a new window
nnoremap <leader>ev :tabedit ~/.vim<CR>
" Reload vim config
nnoremap <leader>sv :source $MYVIMRC<CR>
nnoremap <leader>pi :PluginInstall<CR>

" Use Tab key to indent blocks
noremap <Tab> >gv
noremap <S-Tab> <gv

" Map NERDTreeToggle to Ctrl+V
noremap <C-n> :NERDTreeToggle<CR>

" Tab navigation like Firefox.
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>
nnoremap <C-Delete> :tabclose<CR>

" Tabularize mappings
" Indent assignments
noremap <leader>a= :Tabularize /=<CR>
noremap <leader>a, :Tabularize /:\zs/l1c0<CR>
