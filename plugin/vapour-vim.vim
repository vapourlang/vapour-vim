if exists("g:vapour_vim-plugin")
    finish
endif
let g:vapour_vim-plugin = 1

command! -nargs=0 VapourRunFile call vapour_vim-plugin#VapourRunFile()
