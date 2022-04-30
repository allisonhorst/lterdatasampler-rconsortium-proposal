proposal<-"Expanding the lterdatasampler package"
proposal.file<-"isc-proposal.Rmd"
author<-"Allison Horst and Julien Brun"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)