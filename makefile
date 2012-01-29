install:
	# create a symlink
	ln -s $(CURDIR)/ubunstrapped /usr/local/bin/ubunstrapped

uninstall:
	# remove symlink
	rm /usr/local/bin/ubunstrapped
