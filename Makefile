all:

install: zoutube zoutube.png zoutube.desktop
	install -d ${DESTDIR}/opt/zoutube
	install portrait.py ${DESTDIR}/opt/zoutube
	install -m 0755 zoutube ${DESTDIR}/opt/zoutube
	install -d ${DESTDIR}/usr/share/applications/hildon
	install zoutube.desktop ${DESTDIR}/usr/share/applications/hildon
	install -d ${DESTDIR}/usr/share/pixmaps
	install zoutube.png ${DESTDIR}/usr/share/pixmaps
