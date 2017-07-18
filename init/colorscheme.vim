set background=dark

if has('gui_running')
  set guifont=MonofurForPowerline\ Nerd\ Font\ Bold\ 10
  let g:airline_theme='base16'

  colorscheme gruvbox
  let g:gruvbox_contrast_dark='hard'
  let g:gruvbox_italicize_strings=1
  let g:gruvbox_invert_indent_guides=1
  let g:gruvbox_invert_tabline=1
else
  set t_Co=256
  let g:airline_theme='base16_harmonic16'
  colorscheme oceanblack256
endif
