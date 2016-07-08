set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'whatyouhide/vim-gotham'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-surround'

call vundle#end()
filetype plugin indent on

" Source initialization files
runtime! init/**.vim
