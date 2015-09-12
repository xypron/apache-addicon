all:

clean:

install:
	mkdir -p -m 755 $(DESTDIR)/usr/share/apache2/icons
	cp debian.png $(DESTDIR)/usr/share/apache2/icons
	cp signature.png $(DESTDIR)/usr/share/apache2/icons

uninstall:
	rm -f $(DESTDIR)/usr/share/apache2/icons/debian.png
	rm -f $(DESTDIR)/usr/share/apache2/icons/signature.png
