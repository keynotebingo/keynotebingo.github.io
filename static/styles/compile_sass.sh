#!/bin/bash
docker run --rm -v $(pwd):$(pwd) -w $(pwd) jbergknoff/sass --style=compressed styles.sass > styles.css
