function! vapour_vim-plugin#VapourRunFile(...)
  system("vapour -infile=", expand('%:p'))
endfunction

" vapour lsp
if executable('vapour')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'vapour',
        \ 'cmd': {server_info->['vapour', '-lsp']},
        \ 'allowlist': ['vapour'],
        \ })
endif
