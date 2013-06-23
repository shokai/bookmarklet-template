all: build

build:
	echo "javascript:`uglifyjs src.js`" > bookmarklet.js
