sync: build
	rsync *.html vr.daveops.net:vr.daveops.net/
build:
	bundle exec haml index.haml index.html
	bundle exec haml soda.haml soda.html
