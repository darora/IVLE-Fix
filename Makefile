all:
	coffee -c login.coffee
	coffee -c code.coffee
	scss ivle.scss:ivle.css
clean:
	rm -f code.js ivle.css
