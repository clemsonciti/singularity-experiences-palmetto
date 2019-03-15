slides: *.md
	docker run -v ${PWD}:/source jagregory/pandoc -t beamer slides.md -o slides.pdf

clean:
	rm -f slides.pdf
