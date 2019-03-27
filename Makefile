slides: *.md
	pandoc -t revealjs -s -o index.html -c custom.css slides.md -V revealjs-url=https://revealjs.com -V theme=solarized

clean:
	rm -f index.html
