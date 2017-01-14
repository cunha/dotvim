autocmd BufNewFile,BufRead *plot set filetype=gnuplot
autocmd BufNewFile,BufRead *cunha_wp_wordpress* set filetype=markdown
autocmd BufNewFile,BufRead mail.google.com* set filetype=mail
autocmd BufNewFile,BufRead *mail set filetype=mail

autocmd FileType c set cindent
autocmd FileType c set tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab
autocmd FileType c imap <localleader>logea logea(__FILE__, __LINE__, NULL);
autocmd FileType cpp set cindent
autocmd FileType cpp set tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab

let g:tex_flavor = "latex"
let g:tex_indent_items = 0
let g:tex_indent_brace = 0
autocmd FileType tex set noautoindent nosmartindent spell textwidth=68
autocmd FileType tex nmap <localleader>em viWB<ESC>i\emph{<ESC>Ea}<ESC>
autocmd FileType tex nmap <localleader>tt viWB<ESC>i\texttt{<ESC>Ea}<ESC>
autocmd FileType tex nmap <localleader>sc viWB<ESC>i\textsc{<ESC>Ea}<ESC>
autocmd FileType tex nmap <localleader>bf viWB<ESC>i\textbf{<ESC>Ea}<ESC>
autocmd FileType tex nmap <localleader>ve viWB<ESC>i\verb+<ESC>Ea+<ESC>
autocmd FileType tex nmap <localleader>ssf viWB<ESC>i\ssf{<ESC>mlvE:s/\%V_/\\_/g<RETURN>`lEa}<ESC>
" autocmd FileType tex nmap <leader>q gwap:wa<RETURN>:make<RETURN>

autocmd FileType html vmap <localleader>p "vc<lt>p><C-R>v</p><ESC>
autocmd FileType html nmap <localleader>i viWB<ESC>i<lt>i><ESC>Ea</i><ESC>
autocmd FileType html nmap <localleader>b viWB<ESC>i<lt>b><ESC>Ea</b><ESC>

autocmd FileType sh set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
autocmd FileType sh set path+=~/bin/ include=^\\s*\\.
let g:is_posix = 1
let g:sh_noisk = 1 " please, don't fuck with me

autocmd FileType python set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
autocmd FileType python set errorformat=%f:%l:%m makeprg=pylint\ %
autocmd FileType python set omnifunc=pythoncomplete#Complete
let python_highlight_all = 1
let python_slow_sync = 1
" nmap <localleader>3 :set makeprg=pylint3\ % <bar> let g:syntastic_python_python_exec = '/usr/bin/python3'<cr>
nmap <localleader>3 :set makeprg=pylint3\ % <cr>
" nmap <localleader>2 :set makeprg=pylint\ % <bar> let g:syntastic_python_python_exec = '/usr/bin/python2'<cr>
nmap <localleader>2 :set makeprg=pylint\ % <cr>

autocmd FileType mail set textwidth=64 spell foldmethod=expr
autocmd FileType mail set foldexpr=strlen(substitute(substitute(getline(v:lnum),'\\s','',\"g\"),'[^>].*','',''))

autocmd FileType text set textwidth=68 spell
autocmd FileType markdown set textwidth=68 tabstop=4 softtabstop=4 shiftwidth=4 expandtab spell
autocmd FileType gitcommit set textwidth=68
