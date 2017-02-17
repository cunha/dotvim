" inoremap jj <esc>

nnoremap <C-k> :bprev<cr>
nnoremap <C-j> :bnext<cr>
nnoremap <C-b> :Bdelete<cr>
nnoremap j gj
vnoremap j gj
nnoremap k gk
vnoremap k gk

nnoremap <leader>ed :FZF %:h<cr>
nnoremap <leader>eh :FZF ~/<cr>
nnoremap <leader>x :!./%<cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>W :w !sudo tee % &> /dev/null<cr>
vnoremap <leader>y "+y
nnoremap <leader>ya :%y+<cr>
noremap <leader>p "+p
nnoremap <leader>n :NERDTreeToggle<cr>
nnoremap <leader>m :w<cr>:make<cr>

" delete duplicated spaces, delete trailing spaces:
noremap <leader>dds :%s/\([.]\)<space><space>/\1<space>/g<cr>
noremap <leader>dts :%s/\s\+$//<cr>
" turn on spell checking:
noremap <leader>sen :setlocal spell<cr>:setlocal spelllang=en_us<cr>
noremap <leader>spt :setlocal spell<cr>:setlocal spelllang=pt_br<cr>
noremap <leader>soff :setlocal nospell<cr>

nnoremap <leader>date "=strftime("%Y%m%d.%H%M")<cr>P
inoremap <leader>date <C-R>=strftime("%Y%m%d.%H%M")<cr>

" nnoremap <silent> <F10>h :TmuxNavigateLeft<cr>
" nnoremap <silent> <F10>j :TmuxNavigateDown<cr>
" nnoremap <silent> <F10>k :TmuxNavigateUp<cr>
" nnoremap <silent> <F10>l :TmuxNavigateRight<cr>

"nnoremap <silent> <C-left> :TmuxNavigateLeft<cr>
"nnoremap <silent> <C-down> :TmuxNavigateDown<cr>
"nnoremap <silent> <C-up> :TmuxNavigateUp<cr>
"nnoremap <silent> <C-right> :TmuxNavigateRight<cr>

nnoremap <leader>ev :edit ~/.vim/settings/mappings.vim<cr>:edit ~/.vim/settings/file-types.vim<cr>:edit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
