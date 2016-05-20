set nocompatible
set runtimepath+=~/.vim/plugins/dein.vim/
"{{{
call dein#begin(expand('~/.cache/dein'))
" call dein#add('scrooloose/syntastic')
" call dein#add('tpope/vim-obsession')
call dein#add('unblevable/quick-scope')
call dein#add('tpope/vim-fugitive')
call dein#add('tpope/vim-repeat')
call dein#add('scrooloose/nerdtree')
call dein#add('scrooloose/nerdcommenter')
call dein#add('moll/vim-bbye')
call dein#add('vim-airline/vim-airline')
call dein#add('vim-airline/vim-airline-themes')
call dein#add('vim-scripts/Align')
call dein#add('vim-scripts/a.vim')
call dein#add('christoomey/vim-tmux-navigator')
call dein#add('altercation/vim-colors-solarized')
call dein#end()
let NERDTreeDirArrows = 0
let NERDChristmasTree = 0
let g:tmux_navigator_no_mappings = 1
" let g:airline_theme = 'solarized'
let g:airline_theme = 'kolor'
let g:airline_powerline_fonts = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#whitespace#mixed_indent_algo = 1
" let g:airline_section_z = airline#section#create(['%{ObsessionStatus(''>'', ''•'')} ', 'windowswap', '%3p%% ', 'linenr', ':%3v '])
let g:airline_section_z = airline#section#create(['%3p%% ', 'linenr', ':%3v '])
let g:airline_left_sep = ''
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_right_sep = ''
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = 'LN'
" let g:airline_symbols.paste = 'ρ'
" let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = 'PASTE'
let g:airline_symbols.branch = 'Y'
let g:airline_symbols.whitespace = '·'

" NeoBundle 'majutsushi/tagbar'
" NeoBundle 'myusuf3/numbers.vim'
" nmap <leader>tnu :NumbersToggle<CR>
" let g:airline#extensions#tmuxline#enabled = 0"}}}

" previous stuff we no longer use {{{
" NeoBundle 'kien/ctrlp.vim'
" nmap <C-o> :CtrlP /home/cunha<cr>
" NeoBundle 'xolox/vim-misc'
" NeoBundle 'xolox/vim-session'
" let g:session_autosave = 'yes'
" let g:session_autoload = 'no'
" }}}
"
" scripts to check out {{{
" klen/python-mode
" gundo
" snipmate
" yankring
" NERDCommenter
" kien/ctrlp
" check out formatoptions
" jedi-vim
" }}}

filetype on
filetype plugin on
filetype indent on
" let mapleader = ";"
let maplocalleader = ","

" file management {{{
set autowrite       " stop asking for :w all the time
set nobackup        " do not fill directories with crap
set updatecount=100 " write swap file after 100 updates
set updatetime=200  " write swap file after 200 seconds
" }}}

" editing {{{
set incsearch
set showmatch
set textwidth=0
set history=1000
set viminfo='100,f1,:10,/10,n$HOME/.cache/viminfo
set autoindent
set nosmartindent
set joinspaces
set textwidth=0 " so each coauthor
set wrap        " can break lines
set linebreak   " wherever they choose
set formatoptions-=t " do not format text, I do it myself
set formatoptions+=o " do not continue comments when pushing o/O
set formatoptions+=1 " do not break before one-letter words
set formatoptions+=j " remove comment leader when joining lines
set cpoptions+=J " sentences end with two spaces
set printoptions=formfeed:y
" }}}

" make the status line look good (also, airline) {{{
set ruler
set cmdheight=1
set laststatus=2
set statusline=%<%n\ %f\ %y%h%m%r%=%-14.(%l,%c%V%)\ %P
" }}}

" save undo history between edits of the same file {{{
set undofile
set undodir=~/.vim/undo
set undoreload=10000
" }}}

" interface configuration {{{
set notitle
set nonumber
set nohls
set cursorline
set scrolloff=3
set scroll=5
set colorcolumn=80
set t_Co=16
" set t_Co=256
set list
set listchars=tab:»\ ,eol:¬,trail:·,extends:<,precedes:>
set backspace=2
set mouse=a
set ttymouse=xterm
set timeoutlen=1000
set ttimeoutlen=0
set complete=.,w,b,u,t,i " buffers, tags, included files
set completeopt=menu
" }}}

set wildmenu " {{{
set wildmode=list:longest
set wildignore+=.hg,.git,.svn                    " Version control
set wildignore+=*.aux,*.out,*.toc                " LaTeX intermediate files
set wildignore+=*.jpg,*.bmp,*.gif,*.png,*.jpeg   " binary images
set wildignore+=*.o,*.obj,*.exe,*.dll,*.manifest " compiled object files
set wildignore+=*.luac,*.pyc                     " byte code
set wildignore+=*.spl                            " compiled spelling word lists
set wildignore+=*.sw?                            " Vim swap files
set wildignore+=*.DS_Store                       " OSX bullshit
" }}}

" folding {{{
set foldmethod=marker
set foldminlines=0
set foldenable
" set foldcolumn=1
" }}}

" set background=light
" let g:solarized_termcolors = 16
" let g:solarized_termtrans = 0
" let g:solarized_degrade = 0
" let g:solarized_bold = 1
" let g:solarized_underline = 1
" let g:solarized_italic = 1
" let g:solarized_contrast = "normal"
" let g:solarized_visibility = "normal"
" let g:solarized_hitrail = 0
" let g:solarized_menu = 0
" colorscheme solarized
colorscheme psycho
syntax on

autocmd BufNewFile,BufRead *plot set filetype=gnuplot
autocmd BufNewFile,BufRead *cunha_wp_wordpress* set filetype=markdown
autocmd BufNewFile,BufRead mail.google.com* set filetype=mail

" C {{{
autocmd FileType c set cindent
autocmd FileType c imap <localleader>logea logea(__FILE__, __LINE__, NULL);
autocmd FileType cpp set cindent
" }}}

" LaTeX {{{
let g:tex_flavor = "latex"
let g:tex_indent_items = 0
let g:tex_indent_brace = 0
autocmd FileType tex set noautoindent nosmartindent spell
autocmd FileType tex nmap <localleader>em viWB<ESC>i\emph{<ESC>Ea}<ESC>
autocmd FileType tex nmap <localleader>tt viWB<ESC>i\texttt{<ESC>Ea}<ESC>
autocmd FileType tex nmap <localleader>sc viWB<ESC>i\textsc{<ESC>Ea}<ESC>
autocmd FileType tex nmap <localleader>bf viWB<ESC>i\textbf{<ESC>Ea}<ESC>
autocmd FileType tex nmap <localleader>ve viWB<ESC>i\verb+<ESC>Ea+<ESC>
autocmd FileType tex nmap <localleader>ssf viWB<ESC>i\ssf{<ESC>mlvE:s/\%V_/\\_/g<RETURN>`lEa}<ESC>
" autocmd FileType tex nmap <leader>q gwap:wa<RETURN>:make<RETURN>
"}}}

" HTML {{{
autocmd FileType html vmap <localleader>p "vc<lt>p><C-R>v</p><ESC>
autocmd FileType html nmap <localleader>i viWB<ESC>i<lt>i><ESC>Ea</i><ESC>
autocmd FileType html nmap <localleader>b viWB<ESC>i<lt>b><ESC>Ea</b><ESC>
" }}}

" sh {{{
autocmd FileType sh set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
autocmd FileType sh set path+=~/bin/ include=^\\s*\\.
let g:is_posix = 1
let g:sh_noisk = 1 " please, don't fuck with me
" }}}

" Python {{{
autocmd FileType python set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
autocmd FileType python set errorformat=%f:%l:%m makeprg=pylint\ %
autocmd FileType python set omnifunc=pythoncomplete#Complete
let python_highlight_all = 1
let python_slow_sync = 1
" nmap <localleader>3 :set makeprg=pylint3\ % <bar> let g:syntastic_python_python_exec = '/usr/bin/python3'<cr>
nmap <localleader>3 :set makeprg=pylint3\ % <cr>
" nmap <localleader>2 :set makeprg=pylint\ % <bar> let g:syntastic_python_python_exec = '/usr/bin/python2'<cr>
nmap <localleader>2 :set makeprg=pylint\ % <cr>

" }}}

" mail, text, gitcommit {{{
autocmd FileType mail set textwidth=64 spell
autocmd FileType text set textwidth=68 spell
autocmd FileType gitcommit set textwidth=68
" }}}

nmap <C-k> :bprev<cr>
nmap <C-j> :bnext<cr>
nnoremap j gj
vnoremap j gj
nnoremap k gk
vnoremap k gk

nnoremap <silent> <C-a>h :TmuxNavigateLeft<cr>
nnoremap <silent> <C-a>j :TmuxNavigateDown<cr>
nnoremap <silent> <C-a>k :TmuxNavigateUp<cr>
nnoremap <silent> <C-a>l :TmuxNavigateRight<cr>
nnoremap <silent> <C-a>\ :TmuxNavigatePrevious<cr>

nmap <leader>e :e **/
nmap <leader>x :!./%<cr>
nmap <leader>w :w !sudo tee % &> /dev/null<cr>
cnoremap w!! w !sudo tee % >/dev/null
vmap <leader>y "+y
map <leader>p "+p
nmap <leader>n :NERDTreeToggle<cr>
nmap <leader>m :w<cr>:make<cr>

" delete duplicated spaces, delete trailing spaces:
map <leader>dds :%s/\([.]\)<space><space>/\1<space>/g<cr>
map <leader>dts :%s/\s\+$//<cr>
" turn on spell checking
map <leader>sen :set spell<cr>:set spelllang=en_us<cr>
map <leader>spt :set spell<cr>:set spelllang=pt_br<cr>

nmap <leader>date "=strftime("%Y%m%d.%H%M")<cr>P
imap <leader>date <C-R>=strftime("%Y%m%d.%H%M")<cr>
