" Disable Netrw
let loaded_netrwPlugin = 1

" NERDTree
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = ['\~$',
	\ '\.pyc$', '^__pycache__$']
autocmd FileType nerdtree setlocal nolist

" NERDCommenter
" let g:NERDTrimTrailingWhitespace = 1
" let g:NERDSpaceDelims = 1

let g:airline_theme = 'solarized'
let g:airline_powerline_fonts = 1
let g:airline_detect_spell = 1
" let g:airline_enable_fugitive = 0
" let g:airline_enable_syntastic = 0

if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif
let g:airline_symbols.whitespace = '☰'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.readonly = ''
let g:airline_symbols.spell = '§'

let g:airline#parts#ffenc#skip_expected_string='utf-8[unix]'

let g:airline_extensions = ['quickfix', 'tabline', 'vimtex', 'whitespace',
	\ 'wordcount']
let g:airline#extensions#whitespace#mixed_indent_algo = 1
let g:airline#extensions#wordcount#formatter#default#fmt = '%sw'
let g:airline#extensions#wordcount#formatter#default#fmt_short = '%sw'
