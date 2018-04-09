sync: build
	rsync index.html lonesomecosmonaut:vr.daveops.net/
build:
	haml index.haml index.html
