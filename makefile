publish:
	@echo 'Uploading files…'
	@rsync -az images .webmanifest favicon.ico index.html pepelsbey@takeblinkback.com:/var/www/takeblinkback.com/html/
	@echo 'Done.'
