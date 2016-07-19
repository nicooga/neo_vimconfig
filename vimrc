set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Core
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'townk/vim-autoclose'
Plugin 'scrooloose/nerdcommenter'
Plugin 'valloric/youcompleteme'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'

" Aestethic
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ryanoasis/vim-devicons'

" Colorschemes
Plugin 'whatyouhide/vim-gotham'

" Language specific
Plugin 'kchmck/vim-coffee-script'
Plugin 'elixir-lang/vim-elixir'
Plugin 'pangloss/vim-javascript'
Plugin 'jelera/vim-javascript-syntax'

call vundle#end()
filetype plugin indent on

" Source initialization files
runtime! init/**.vim
