" Copyright © 2012-2013 Martin Ueding <dev@martin-ueding.de>
" Licensed under The GNU Public License Version 2 (or later)

function! Pdflatex()
    if &modified
        write
    endif
    !cd $(dirname %) && latexmk -pdf $(basename %)
endfunction

nnoremap <F6> :call Pdflatex()<Cr>
