autocmd User fugitive
  \ if fugitive#buffer().type() =~# '^\%(tree\|blob\)$' |
  \   nnoremap <buffer> <leader>.. :edit %:h<CR> |
  \ endif

autocmd BufReadPost fugitive://* set bufhidden=delete
