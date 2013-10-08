# Copyright © 2013 Martin Ueding <dev@martin-ueding.de>
# Licensed under The GNU Public License Version 2 (or later)

all:

install:
	install -d "$(DESTDIR)/etc/vim"
	cp -r ftplugin "$(DESTDIR)/etc/vim/"

.PHONY: clean
clean:
	$(RM) *.class *.jar
	$(RM) *.o *.out
	$(RM) *.orig
	$(RM) *.pyc *.pyo
	$(RM) -r _build
	$(RM) -r build
	$(RM) -r dist
