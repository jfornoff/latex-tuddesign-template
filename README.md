# latex-tuddesign-template
This is a template repository to start using LaTeX, with TU Darmstadt corporate design installed, in Docker

## How to set up

1. Define your build steps in build.sh (Examples are given in the file)
2. Insert your LaTeX files
3. Done!

## Selecting a document template to use
`./scripts/use.sh report`

Copies the `tudreport` template to the `main.tex` file, which is built by `make`

## How to use

`make`

runs your build.sh script in a Docker container, and writes the outputs to the `build` directory.
