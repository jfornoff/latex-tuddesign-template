# Change this to the directory you are currently working in
# WORKDIR ?= /c/Users/Jan/workspace/example-project

check-workdir:
	ifndef WORKDIR
		$(error Please set the WORKDIR variable in the Makefile)
	endif

all: check-workdir
	docker run -it -v $(WORKDIR):/data jfornoff/latex-tuddesign
