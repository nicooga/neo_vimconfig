set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" Navigation and other core stuff
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'tpope/vim-eunuch' " Git helpers
Plugin '907th/vim-auto-save'
Plugin 'severin-lemaignan/vim-minimap'
Plugin 'dkprice/vim-easygrep'
Plugin 'othree/eregex.vim'

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

" Aestethic and UX
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ryanoasis/vim-devicons'
Plugin 'kien/rainbow_parentheses.vim'

" Colorschemes
Plugin 'flazz/vim-colorschemes'
Plugin 'szorfein/fromthehell.vim'
Plugin 'sansbrina/vim-garbage-oracle'
Plugin 'mr-ubik/vim-hackerman-syntax'
Plugin 'lucasprag/simpleblack'

" Other
Plugin 'zerowidth/vim-copy-as-rtf'

" Language specific
Plugin 'kchmck/vim-coffee-script'
Plugin 'elixir-lang/vim-elixir'
Plugin 'pangloss/vim-javascript'
Plugin 'othree/yajs.vim'
Plugin 'digitaltoad/vim-pug'
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
Plugin 'mxw/vim-jsx'
Plugin 'jparise/vim-graphql'
Plugin 'styled-components/vim-styled-components'
Plugin 'nikvdp/ejs-syntax'
Plugin 'joker1007/vim-ruby-heredoc-syntax'
Plugin 'noprompt/vim-yardoc'
Plugin 'leafgarland/typescript-vim'
Plugin 'xolox/vim-misc' " Needed by plugin below
Plugin 'xolox/vim-lua-ftplugin'
Plugin 'tbastos/vim-lua'
Plugin 'martinda/Jenkinsfile-vim-syntax'
Plugin 'isRuslan/vim-es6'
Plugin 'Valloric/MatchTagAlways'
Plugin 'alvan/vim-closetag'

call vundle#end()

" Source initialization files
runtime! init/**/*.vim
