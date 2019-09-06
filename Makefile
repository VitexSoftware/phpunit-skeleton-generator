phar:
	php -d phar.readonly=off `which phar-composer` build 
deb:
	debuild -us -uc
