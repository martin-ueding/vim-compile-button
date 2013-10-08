" Copyright © 2012-2013 Martin Ueding <dev@martin-ueding.de>
" Licensed under The GNU Public License Version 2 (or later)

function! RSTToHTML()
    if &modified
        write
    endif
    !cd $(dirname %) && rst2html $(basename %) $(basename % .rst).html
endfunction

nnoremap <buffer> <F6> :call RSTToHTML()<Cr>
