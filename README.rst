..  Copyright © 2012-2013 Martin Ueding <dev@martin-ueding.de>
    Licensed under The GNU Public License Version 2 (or later)

######
README
######

This is a collection of scripts for Vim_ that let you compile the current file by
pressing ``F6``.

Currently there are scripts for:

LaTeX
    Converts the current LaTeX file into a PDF.
reStructuredText
    Converts the current reStructuredText file into HTML.

Installation
============

Assuming you use Pathogen_ (which I can recommend dearly), you can just clone
this git repository into your ``~/.vim/bundle/`` directory and it should work
directly::

    cd ~/.vim/bundle
    git clone git://github.com/martin-ueding/vim-compile-button.git

License
=======

This program is licensed under the GPLv2+.

.. _Pathogen: http://www.vim.org/scripts/script.php?script_id=2332
.. _Vim: http://vim.org/
