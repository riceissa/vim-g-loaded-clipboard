" Easier access to "+ register. This overrides the default gp and gP, which
" are useful but so similar to i_CTRL-R that I've only ever used the latter
" except in mappings.
if has('xterm_clipboard')
  vnoremap gy "+y
  vnoremap gp "+p
  vnoremap gP "+P
  nnoremap gy "+y
  nnoremap gygy "+yy
  if maparg('Y', 'n') ==# 'y$'
    nnoremap gY "+y$
  else
    nnoremap gY "+Y
  endif
  nnoremap gp "+p
  nnoremap gP "+P
  " Mnemonic is 'go-later paste'
  nnoremap glp gp
  nnoremap glP gP
endif
