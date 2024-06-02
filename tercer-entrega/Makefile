all:
	pandoc -t pdf doc.md --metadata-file=meta.yaml -o TrabajoEscrito.pdf --citeproc --bibliography=./bibliography.bib

show: all
	zathura TrabajoEscrito.pdf
