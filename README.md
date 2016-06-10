# latex-tuddesign-template
This is a template repository to start using LaTeX, with TU Darmstadt corporate design installed, in Docker

## How to set up

1. Set your working directory in the Makefiles `WORKDIR`-variable
2. Define your build steps in build.sh (Examples are given in the file)
3. Insert your LaTeX files
4. Done!

## How to use

`make`

runs your build.sh script in a Docker container, and writes the outputs to the `build` directory.
