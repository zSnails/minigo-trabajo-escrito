all:
	pandoc -t pdf doc.md --metadata-file=meta.yaml -o TrabajoEscrito.pdf
