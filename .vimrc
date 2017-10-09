set nocompatible
set runtimepath+=~/.vim/plugins/dein.vim/
"{{{
call dein#begin(expand('~/.cache/dein'))
call dein#add('/home/cunha/.vim/plugins/dein.vim')
call dein#add('/home/cunha/.config/zsh/fzf.git')
call dein#add('cunha/vim-colors-solarized')
call dein#disable('altercation/vim-colors-solarized')
call dein#add('christoomey/vim-tmux-navigator')
call dein#add('lervag/vimtex')
call dein#add('moll/vim-bbye')
call dein#add('scrooloose/nerdcommenter')
call dein#add('scrooloose/nerdtree')
call dein#add('scrooloose/syntastic')
call dein#add('tpope/vim-fugitive')
call dein#add('tpope/vim-repeat')
call dein#add('tpope/vim-surround')
call dein#add('unblevable/quick-scope')
call dein#add('vim-airline/vim-airline')
call dein#add('vim-airline/vim-airline-themes')
call dein#add('vim-scripts/Align')
call dein#add('vim-scripts/a.vim')
" call dein#add('vim-scripts/YankRing.vim')
" call dein#add('tmhedberg/SimpylFold')
" call dein#add('mrtazz/simplenote.vim')
call dein#end()
source ~/.vim/settings/plugins/airline.vim
source ~/.vim/settings/plugins/fugitive.vim
let g:vimtex_view_method = 'general'
let g:vimtex_view_general_viewer = 'evince'
let g:vimtex_quickfix_open_on_warning = 0
let g:yankring_history_dir = '$HOME/.cache/'
let g:NERDTreeDirArrows = 0
let g:NERDChristmasTree = 0
let g:NERDDefaultAlign = 'left'
let g:NERDTrimTrailingWhitespace = 1
let g:NERDSpaceDelims = 1
let g:tmux_navigator_no_mappings = 1
let g:qs_highlight_on_keys = ['f', 'F', 't', 'T']
" call dein#add('kien/ctrlp.vim')
" nmap <C-o> :CtrlP .<cr>
" call dein#add('Valloric/YouCompleteMe')
" call dein#add('tpope/vim-obsession')
" call dein#add('majutsushi/tagbar')
" call dein#add('myusuf3/numbers.vim')
" call dein#add('SirVer/ultisnips')
" call dein#add('airblade/vim-gitgutter')
" call dein#add('junegunn/vim-easy-align')
" call dein#add('junegunn/vim-easy-align')
"
"
" nmap <leader>tnu :NumbersToggle<CR>
" }}}

" scripts to check out {{{
" klen/python-mode
" gundo
" snipmate
" yankring
" NERDCommenter
" jedi-vim
" }}}

filetype on
filetype plugin on
filetype indent on
let mapleader = ";"
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
set history=1000
set viminfo='100,f1,:10,/10,n$HOME/.cache/viminfo
set autoindent
set nosmartindent
set joinspaces
set breakindent
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
set t_Co=256
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

source ~/.vim/settings/colors.vim
source ~/.vim/settings/cscope.vim
source ~/.vim/settings/file-types.vim
source ~/.vim/settings/mappings.vim

autocmd VimLeave * call system("xsel -ib", getreg('+'))

set secure
set exrc

function! SetClass()
	syntax off
	set nolist
	set nocursorline
	set colorcolumn=400
endfunction
