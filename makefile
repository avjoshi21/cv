.PHONY : clean

cv:
	python update_publications.py
	latexmk -xelatex avj_cv.tex

clean:
	latexmk -C
