build:
	: run make install
install:
	mkdir -p ${DESTDIR}/opt/firefox-installer
	mkdir -p ${DESTDIR}/usr/share/applications/
	install firefox.png ${DESTDIR}/opt/firefox-installer
	install firefox ${DESTDIR}/opt/firefox-installer
	install firefox-installer.desktop ${DESTDIR}/usr/share/applications/
