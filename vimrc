set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Core
  " Navigation
    Plugin 'ctrlpvim/ctrlp.vim'
    Plugin 'scrooloose/nerdtree'

  " Version Control
    Plugin 'Xuyuanp/nerdtree-git-plugin'
    Plugin 'tpope/vim-fugitive'
    Plugin 'airblade/vim-gitgutter'

  " Typing
    Plugin 'jiangmiao/auto-pairs'
    Plugin 'scrooloose/nerdcommenter'
    Plugin 'Shougo/neocomplete.vim'

" Aestethic
  Plugin 'vim-airline/vim-airline'
  Plugin 'vim-airline/vim-airline-themes'
  Plugin 'ryanoasis/vim-devicons'
  Plugin 'flazz/vim-colorschemes'

" Language specific
  Plugin 'kchmck/vim-coffee-script'
  Plugin 'elixir-lang/vim-elixir'
  Plugin 'pangloss/vim-javascript'
  Plugin 'digitaltoad/vim-jade'

call vundle#end()

" Source initialization files
runtime! init/**.vim
