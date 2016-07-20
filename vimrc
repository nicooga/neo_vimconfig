set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Core
Plugin 'jiangmiao/auto-pairs'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'Shougo/neocomplete.vim'
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
Plugin 'digitaltoad/vim-jade'

call vundle#end()

" Source initialization files
runtime! init/**.vim
