all:
	docker run -it -v $(shell pwd):/data jfornoff/latex-tuddesign
