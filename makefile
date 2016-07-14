publish:
	@echo 'Uploading files…'
	@rsync -az images .webmanifest favicon.ico index.html pepelsbey@pepelsbey.net:takeblinkback.com/
	@echo 'Done.'
