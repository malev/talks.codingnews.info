deploy:
	cd talks && rsync -azP . killcss:~/apps/talks.codingnews.info
