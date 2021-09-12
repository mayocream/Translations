build: hugo static

hugo:
	cd webpage && hugo --minify -d ../public

clean:
	rm -rf public

preview:
	cd webpage && hugo server

static:
	cp -rip manga public/raw/manga