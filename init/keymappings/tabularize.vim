" Tabularize mapping
noremap <leader>a=  :Tabularize /=.*/<CR>
noremap <leader>a:  :Tabularize /^[^:]*:\zs/l1c0<CR>
noremap <leader>a=> :Tabularize /=><CR>
noremap <leader>a)  :Tabularize /^[^)]*)\zs<CR>
