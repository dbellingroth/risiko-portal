regeln.pdf: regeln.md
	pandoc -f markdown_github -V papersize:a4paper -V geometry:margin=2cm -o regeln.pdf $<
