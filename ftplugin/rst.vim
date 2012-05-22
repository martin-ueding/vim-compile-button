" Copyright © 2012 Martin Ueding <dev@martin-ueding.de>

function! RSTToHTML()
	if &modified
		write
	endif
	!cd $(dirname %) && rst2html $(basename %) $(basename % .rst).html
endfunction

nnoremap <buffer> <F6> :call RSTToHTML()<Cr>
