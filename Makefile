install:
	for i in $$(find . -maxdepth 1 -type f | grep '\.\/\.'); do cp -f $$i $$HOME; done;
