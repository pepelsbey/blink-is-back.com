publish:
	@echo 'Uploading files…'
	@rsync -az index.html pepelsbey@pepelsbey.net:takeblinkback.com/
	@echo 'Done.'
