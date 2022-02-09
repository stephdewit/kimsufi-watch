PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install kimsufi-watch

install:
	@install -Dm755 kimsufi-watch $(DESTDIR)$(PREFIX)/bin/kimsufi-watch

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/kimsufi-watch
