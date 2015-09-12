all:

install:
	mkdir -p -m 755 $(DESTDIR)/usr/share/apache2/icons
	cp *.png $(DESTDIR)/usr/share/apache2/icons
