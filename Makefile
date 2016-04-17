check:
	for i in $$(find . -maxdepth 1 -type f | grep '\.\/\.'); do diff $$i $$HOME; done;
	for i in $$(find usr/local/sbin/ -maxdepth 1 -type f ); do diff $$i /usr/local/sbin/; done;
	for i in $$(find usr/local/bin/ -maxdepth 1 -type f ); do diff $$i /usr/local/bin/; done;
	for i in $$(find Pictures/ -maxdepth 1 -type f ); do diff $$i $$HOME/Pictures/; done;


install:
	for i in $$(find . -maxdepth 1 -type f | grep '\.\/\.'); do cp -f $$i $$HOME; done;
	for i in $$(find usr/local/sbin/ -maxdepth 1 -type f ); do cp $$i /usr/local/sbin/; chmod 755 /$$i; done;
	for i in $$(find usr/local/bin/ -maxdepth 1 -type f ); do cp $$i /usr/local/bin/; chmod 755 /$$i; done;
	for i in $$(find Pictures/ -maxdepth 1 -type f ); do cp $$i $$HOME/Pictures/; done;
