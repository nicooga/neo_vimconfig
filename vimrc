set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Navigation and other core stuff
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-eunuch' " Git helpers
Plugin '907th/vim-auto-save'
Plugin 'severin-lemaignan/vim-minimap'
Plugin 'dkprice/vim-easygrep'

" Version Control
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'

" Typing
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/nerdcommenter'
Plugin 'Shougo/neocomplete.vim'
Plugin 'godlygeek/tabular'
Plugin 'ervandew/supertab'

" Aestethic
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ryanoasis/vim-devicons'
Plugin 'flazz/vim-colorschemes'

" Language specific
Plugin 'kchmck/vim-coffee-script'
Plugin 'elixir-lang/vim-elixir'
Plugin 'pangloss/vim-javascript'
Plugin 'othree/yajs.vim'
Plugin 'digitaltoad/vim-pug'
Plugin 'evanmiller/nginx-vim-syntax'
Plugin 'jwalton512/vim-blade'
Plugin 'slashmili/alchemist.vim'
Plugin 'slime-lang/vim-slime-syntax'
Plugin 'suan/vim-instant-markdown'
Plugin 'wavded/vim-stylus'
Plugin 'ekalinin/Dockerfile.vim'
Plugin 'slim-template/vim-slim'
Plugin 'ap/vim-css-color'
Plugin 'cespare/vim-toml'
Plugin 'robbles/logstash.vim'

call vundle#end()

" Source initialization files
runtime! init/**/*.vim
