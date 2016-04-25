publish:
	@echo 'Uploading files…'
	@rsync -az .htaccess index.html pepelsbey@pepelsbey.net:takeblinkback.com/
	@echo 'Done.'
