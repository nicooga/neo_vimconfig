" Set leader key
let mapleader=','

" Use Tab key to indent blocks
map <Tab> >gv
map <S-Tab> <gv

" Map NERDTreeToggle to Ctrl+V
map <C-n> :NERDTreeToggle<CR>

" Tab navigation like Firefox.
nnoremap <C-S-tab> :tabprevious<CR>
nnoremap <C-tab>   :tabnext<CR>
nnoremap <C-t>     :tabnew<CR>
inoremap <C-S-tab> <Esc>:tabprevious<CR>i
inoremap <C-tab>   <Esc>:tabnext<CR>i
inoremap <C-t>     <Esc>:tabnew<CR>
