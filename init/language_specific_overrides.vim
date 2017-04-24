" Use 4 spaces for php files
" (fuck you... my screen is too small for 4 spaces per indent)
autocmd FileType php setlocal shiftwidth=4 tabstop=4

au BufNewFile,BufRead *.conf.template set filetype=nginx
