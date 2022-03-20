%.html: %.md
	Rscript  -e "rmarkdown::render('$<', output_options = 'self_contained')"
