build: hugo static

hugo:
	cd webpage && hugo --minify -d ../public

clean:
	rm -rf public

preview:
	cd webpage && hugo server

static:
	mkdir -p public/raw/manga
	cp manga public/raw/manga