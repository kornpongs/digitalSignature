#pandoc markdown_file.md --pdf-engine=xelatex -t latex --include-in-header=fontoptions.tex -f markdown_mmd -css github.css -o test_pdf.pdf
markdown-pdf -s github.css -o test_pdf.pdf -f A3 markdown_file.md
open test_pdf.pdf
