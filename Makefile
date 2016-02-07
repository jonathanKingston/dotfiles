install:
	for i in $$(find . -maxdepth 1 -type f | grep '\.\/\.'); do cp -f $$i $$HOME; done;
	for i in $$(find usr/local/sbin/ -maxdepth 1 -type f ); do cp $$i /usr/local/sbin/; done;
