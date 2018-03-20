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
" vnoremap <leader>y "+y
vnoremap <leader>y :PowerYankOSC52<cr>
nnoremap <leader>y <Plug>(operator-poweryank-osc52)
" nnoremap <leader>ya :%y+<cr>
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

" nnoremap <silent> <F11> :TmuxNavigateLeft<cr>
" nnoremap <silent> <F12> :TmuxNavigateRight<cr>
" set <S-F11>=[23$
" set <S-F12>=[24$
" nnoremap <silent> <S-F11> :TmuxNavigateDown<cr>
" nnoremap <silent> <S-F12> :TmuxNavigateUp<cr>

nnoremap <silent> <C-a>h :TmuxNavigateLeft<cr>
nnoremap <silent> <C-a>j :TmuxNavigateDown<cr>
nnoremap <silent> <C-a>k :TmuxNavigateUp<cr>
nnoremap <silent> <C-a>l :TmuxNavigateRight<cr>

"nnoremap <silent> <C-left> :TmuxNavigateLeft<cr>
"nnoremap <silent> <C-down> :TmuxNavigateDown<cr>
"nnoremap <silent> <C-up> :TmuxNavigateUp<cr>
"nnoremap <silent> <C-right> :TmuxNavigateRight<cr>

nnoremap <leader>ev :edit ~/.vim/settings/plugins.vim<cr>:edit ~/.vim/settings/mappings.vim<cr>:edit ~/.vim/settings/file-types.vim<cr>:edit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
" \ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
" \ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>
