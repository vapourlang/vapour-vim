" vapour lsp
call ale#Set('vapour_lsp_cmd', 'vapour -lsp')
call ale#Set('r_lsp_config', {})

function! ale_linters#vapour#lsp#GetCommand(buffer) abort
    let l:cmd_string = ale#Var(a:buffer, 'vapour_lsp_cmd')

    return ale#Escape(l:cmd_string)
endfunction

