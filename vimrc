set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Core
Plugin 'kien/ctrlp.vim'
Plugin 'townk/vim-autoclose'
Plugin 'scrooloose/nerdcommenter'
Plugin 'valloric/youcompleteme'

" Aestethic
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Colorschemes
Plugin 'whatyouhide/vim-gotham'

" Language specific
Plugin 'kchmck/vim-coffee-script'
Plugin 'elixir-lang/vim-elixir'

call vundle#end()
filetype plugin indent on

" Source initialization files
runtime! init/**.vim
