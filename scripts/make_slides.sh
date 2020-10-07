#!/bin/bash

Rscript -e "require(knitr); require(markdown); rmarkdown::render('how_to_write_a_script.Rmd', output_format = 'all', output_dir = '../slides/')"
