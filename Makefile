default: reproducibility_up_front.pdf

%.pdf : %.md
	pandoc --filter pandoc-citeproc -t beamer -s $< -o $@

clean:
	rm *.pdf *.html
