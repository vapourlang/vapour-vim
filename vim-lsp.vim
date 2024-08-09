if executable('vapour')
    " pip install python-lsp-server
    au User lsp_setup call lsp#register_server({
        \ 'name': 'vapour',
        \ 'cmd': {server_info->['vapour -lsp']},
        \ 'allowlist': ['vapour'],
        \ })
endif
