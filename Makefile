# Makefile for maintaining some regular tasks 
clean:
	rm -rf docs

render:
	quarto render

preview:
	quarto preview