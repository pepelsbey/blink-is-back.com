publish:
	@echo 'Uploading files…'
	@rsync -az images .webmanifest favicon.ico index.html pepelsbey@blink-is-back.com:/var/www/blink-is-back.com/html/
	@echo 'Done.'
