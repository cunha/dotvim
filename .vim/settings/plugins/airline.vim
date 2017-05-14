let g:airline_theme = 'solarized'
let g:airline_powerline_fonts = 1
let g:airline_detect_spell = 1
" let g:airline_enable_fugitive = 1
" let g:airline_enable_syntastic = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#whitespace#mixed_indent_algo = 1

" let g:airline_left_sep = ''
" let g:airline_left_sep = ''
" let g:airline_right_sep = ''
" let g:airline_right_sep = ''
if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.whitespace = 'Ξ'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
" let g:airline_symbols.paste = 'ρ'
" let g:airline_symbols.paste = 'Þ'
" let g:airline_symbols.paste = 'PASTE'
" let g:airline_symbols.branch = 'Y'

" let g:airline_section_z = airline#section#create(['%{ObsessionStatus(''>'', ''•'')} ', 'windowswap', '%3p%% ', 'linenr', ':%3v '])
" let g:airline_section_z = airline#section#create(['%3p%% ', 'linenr', ':%3v '])

