build: hugo

hugo:
	cd webpage && hugo --minify -d ../public

preview:
	cd webpage && hugo server