inoremap jj <esc>

nmap <C-k> :bprev<cr>
nmap <C-j> :bnext<cr>
nnoremap j gj
vnoremap j gj
nnoremap k gk
vnoremap k gk

nmap <leader>e :e **/
nmap <leader>x :!./%<cr>
nmap <leader>w :w !sudo tee % &> /dev/null<cr>
vmap <leader>y "+y
map <leader>p "+p
nmap <leader>n :NERDTreeToggle<cr>
nmap <leader>m :w<cr>:make<cr>

" delete duplicated spaces, delete trailing spaces:
map <leader>dds :%s/\([.]\)<space><space>/\1<space>/g<cr>
map <leader>dts :%s/\s\+$//<cr>
" turn on spell checking:
map <leader>sen :setlocal spell<cr>:setlocal spelllang=en_us<cr>
map <leader>spt :setlocal spell<cr>:setlocal spelllang=pt_br<cr>

nmap <leader>date "=strftime("%Y%m%d.%H%M")<cr>P
imap <leader>date <C-R>=strftime("%Y%m%d.%H%M")<cr>

nnoremap <silent> <C-a>h :TmuxNavigateLeft<cr>
nnoremap <silent> <C-a>j :TmuxNavigateDown<cr>
nnoremap <silent> <C-a>k :TmuxNavigateUp<cr>
nnoremap <silent> <C-a>l :TmuxNavigateRight<cr>

"nnoremap <silent> <C-left> :TmuxNavigateLeft<cr>
"nnoremap <silent> <C-down> :TmuxNavigateDown<cr>
"nnoremap <silent> <C-up> :TmuxNavigateUp<cr>
"nnoremap <silent> <C-right> :TmuxNavigateRight<cr>

nmap <silent> <leader>ev :edit ~/.vimrc<cr>
nmap <silent> <leader>sv :source ~/.vimrc<cr>
