slides: *.md
	pandoc -t revealjs -s -o slides.html -c custom.css slides.md -V revealjs-url=https://revealjs.com -V theme=solarized

clean:
	rm -f slides.html
