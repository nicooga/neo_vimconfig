set background=dark

if has('gui_running')
  set guifont=MonofurForPowerline\ Nerd\ Font\ Bold\ 10
  colorscheme badwolf
  let g:airline_theme='base16'
else
  set t_Co=256
  colorscheme oceanblack256
  let g:airline_theme='base16_harmonic16'
endif
