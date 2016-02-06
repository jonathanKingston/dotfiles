install:
	for i in $$(find . -type f | grep '\.\/\.'); do cp -f $$i $$HOME; done;
