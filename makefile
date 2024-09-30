PREFIX=/usr/local

install:
	chmod 755 cpls
	mkdir -p ${PREFIX}/bin
	cp cpls ${PREFIX}/bin/
