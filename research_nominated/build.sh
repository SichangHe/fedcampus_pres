pandoc --pdf-engine latexmk \
    -V papersize=a4paper -V fontsize=12pt \
    -V geometry:margin=1in \
    -s personal_statement.md -o personal_statement.pdf
