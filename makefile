publish:
	@echo 'Uploading files…'
	@rsync -az images .webmanifest favicon.ico index.html pepelsbey@46.101.148.11:/var/www/takeblinkback.com/html/
	@echo 'Done.'
