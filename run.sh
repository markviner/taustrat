#!/bin/bash

# docker build -t python312-fractal .

docker run -it --rm -p 8888:8888 -v "$(pwd)/notebooks:/app/notebooks" python312-fractal
