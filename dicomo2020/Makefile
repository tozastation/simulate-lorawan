run:
	docker run --rm -v $(PWD):/workdir paperist/alpine-texlive-ja platex dicomo_tarako_ina.tex
	docker run --rm -v $(PWD):/workdir paperist/alpine-texlive-ja dvipdfmx dicomo_tarako_ina.dvi