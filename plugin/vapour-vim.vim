if exists("g:vapour_vim")
    finish
endif
let g:vapour_vim = 1

command! -nargs=0 VapourRunFile call vapour_vim-plugin#VapourRunFile()
