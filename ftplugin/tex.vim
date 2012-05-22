" Copyright © 2012 Martin Ueding <dev@martin-ueding.de>

function! Pdflatex()
	if &modified
		write
	endif
	!cd $(dirname %) && pdflatex $(basename %)
endfunction

nnoremap <F6> :call Pdflatex()<Cr>
