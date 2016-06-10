#!/bin/bash
# Here, you can define the steps needed to compile your LaTe
#
# Examples:
#
# pdflatex -output-directory=./build main.tex
# Bibliography
# bibtex build/main.aux
# Resolve cross-references
# pdflatex -output-directory=./build main.tex
# pdflatex -output-directory=./build main.tex
echo "Please select your build steps in build.sh!"
exit 1
