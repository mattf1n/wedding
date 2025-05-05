all:
	pandoc -f markdown+emoji -t html --css typora.css -o index.html --standalone --metadata title="We got married!" index.md
