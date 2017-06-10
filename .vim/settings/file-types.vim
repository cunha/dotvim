augroup filetypes
	autocmd!
	autocmd BufNewFile,BufRead *plot setlocal filetype=gnuplot
	autocmd BufNewFile,BufRead *cunha_wp_wordpress* setlocal filetype=markdown
	autocmd BufNewFile,BufRead mail.google.com* setlocal filetype=mail
	autocmd BufNewFile,BufRead *mail setlocal filetype=mail
augroup end

augroup clang
	autocmd!
	autocmd FileType c setlocal cindent
	autocmd FileType c setlocal noexpandtab
	autocmd FileType c setlocal tabstop=8 softtabstop=8 shiftwidth=8
	autocmd FileType c imap <buffer> <localleader>logea logea(__FILE__, __LINE__, NULL);
	autocmd FileType cpp setlocal cindent
	autocmd FileType cpp setlocal noexpandtab
	autocmd FileType cpp setlocal tabstop=8 softtabstop=8 shiftwidth=8
augroup end

let g:tex_flavor = "latex"
let g:tex_indent_items = 0
let g:tex_indent_brace = 0
augroup latex
	autocmd!
	autocmd FileType tex setlocal noautoindent nosmartindent spell textwidth=68
	autocmd FileType tex nmap <buffer> <localleader>em viWB<ESC>i\emph{<ESC>ea}<ESC>
	autocmd FileType tex nmap <buffer> <localleader>tt viWB<ESC>i\texttt{<ESC>ea}<ESC>
	autocmd FileType tex nmap <buffer> <localleader>sc viWB<ESC>i\textsc{<ESC>ea}<ESC>
	autocmd FileType tex nmap <buffer> <localleader>bf viWB<ESC>i\textbf{<ESC>ea}<ESC>
	autocmd FileType tex nmap <buffer> <localleader>sf viWB<ESC>i\textsf{<ESC>ea}<ESC>
	autocmd FileType tex nmap <buffer> <localleader>ve viWB<ESC>i\verb+<ESC>ea+<ESC>
	autocmd FileType tex nmap <buffer> <localleader>ssf viWB<ESC>i\ssf{<ESC>mlvE:s/\%V_/\\_/g<RETURN>`lEa}<ESC>
	" autocmd FileType tex nmap <leader>q gwap:wa<RETURN>:make<RETURN>
augroup end

augroup html
	autocmd!
	autocmd FileType html vmap <buffer> <localleader>p "vc<lt>p><C-R>v</p><ESC>
	autocmd FileType html nmap <buffer> <localleader>i viWB<ESC>i<lt>i><ESC>Ea</i><ESC>
	autocmd FileType html nmap <buffer> <localleader>b viWB<ESC>i<lt>b><ESC>Ea</b><ESC>
augroup end

let g:is_posix = 1
let g:sh_noisk = 1 " please, don't fuck with me
augroup shellscript
	autocmd!
	autocmd FileType sh setlocal tabstop=4 softtabstop=4 shiftwidth=4 expandtab
	autocmd FileType sh setlocal path+=~/bin/ include=^\\s*\\.
augroup end

let python_highlight_all = 1
let python_slow_sync = 1
augroup pythonlang
	autocmd!
	autocmd FileType python setlocal tabstop=4 softtabstop=4 shiftwidth=4 expandtab
	autocmd FileType python setlocal errorformat=%f:%l:%m makeprg=pylint\ %
	autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
	autocmd FileType python nnoremap <buffer> <localleader>3 :set makeprg=pylint3\ % <bar> let g:syntastic_python_python_exec = '/usr/bin/python3'<cr>
	autocmd FileType python nnoremap <buffer> <localleader>2 :set makeprg=pylint\ % <bar> let g:syntastic_python_python_exec = '/usr/bin/python2'<cr>
	" nmap <localleader>3 :set makeprg=pylint3\ % <bar> let g:syntastic_python_python_exec = '/usr/bin/python3'<cr>
	" nmap <localleader>2 :set makeprg=pylint\ % <bar> let g:syntastic_python_python_exec = '/usr/bin/python2'<cr>
augroup end

augroup text
	autocmd!
	autocmd FileType mail setlocal textwidth=68 spell foldmethod=expr
	autocmd FileType mail setlocal foldexpr=strlen(substitute(substitute(getline(v:lnum),'\\s','',\"g\"),'[^>].*','',''))
	autocmd FileType text setlocal textwidth=68 spell
	autocmd FileType markdown setlocal textwidth=68 tabstop=4 softtabstop=4 shiftwidth=4 expandtab spell
	autocmd FileType gitcommit setlocal textwidth=68
	autocmd FileType yaml setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
augroup end

