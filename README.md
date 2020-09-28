# neo_vimconfig
Grew tired of my buggy vim config. Doing a fresh config with [Vundle][1] instead of pathogen to see what happens.

## Installation

- Do a basic clone and plugin installation using Vundle

~~~bash
git clone https://github.com/nicooga/neo_vimconfig ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall # Install plugins
~~~

- Setup completion https://github.com/ycm-core/YouCompleteMe#linux-64-bit

## Notes

Config uses a powerline font that you need installed to display the status line and file icons properly. [Install It][2]

[1]: https://github.com/VundleVim/Vundle.vim
[2]: https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Monofur/Regular/complete/monofur%20Nerd%20Font%20Complete%20Mono.ttf?raw=true
