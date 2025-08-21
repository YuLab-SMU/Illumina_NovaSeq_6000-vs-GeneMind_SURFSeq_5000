Rscript -e 'rmarkdown::render("README.md", "prettydoc::html_pretty")'
mv README.html docs/index.html
