let g:tex_flavor = "latex"
let g:tex_no_error = 0
let g:tex_indent_items = 0
let g:tex_indent_brace = 0

let g:vimtex_view_method = 'zathura'
" let g:vimtex_view_general_viewer = 'evince'
let g:vimtex_quickfix_open_on_warning = 0

let g:vimtex_format_enabled = 1
let g:vimtex_indent_enabled = 0
let g:vimtex_indent_ignored_envs = ['document', 'figure', 'table',
	\ 'tabular', 'itemize', 'enumerate', 'description', 'verbatim',
	\ 'comment']
let g:vimtex_indent_on_ampersands = 0

augroup latex
	autocmd!
	autocmd FileType tex setlocal nocopyindent noautoindent nosmartindent spell textwidth=68
	autocmd FileType tex nmap <buffer> <localleader>em viWB<ESC>i\emph{<ESC>ea}<ESC>
	autocmd FileType tex nmap <buffer> <localleader>tt viWB<ESC>i\texttt{<ESC>ea}<ESC>
	autocmd FileType tex nmap <buffer> <localleader>sc viWB<ESC>i\textsc{<ESC>ea}<ESC>
	autocmd FileType tex nmap <buffer> <localleader>bf viWB<ESC>i\textbf{<ESC>ea}<ESC>
	autocmd FileType tex nmap <buffer> <localleader>sf viWB<ESC>i\textsf{<ESC>ea}<ESC>
	autocmd FileType tex nmap <buffer> <localleader>ve viWB<ESC>i\verb+<ESC>ea+<ESC>
	autocmd FileType tex nmap <buffer> <localleader>ssf viWB<ESC>i\ssf{<ESC>mlvE:s/\%V_/\\_/g<RETURN>`lEa}<ESC>
	" autocmd FileType tex nmap <leader>q gwap:wa<RETURN>:make<RETURN>
augroup end



