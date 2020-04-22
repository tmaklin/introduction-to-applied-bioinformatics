library("rmarkdown")

args <- commandArgs(trailingOnly=TRUE)
type <- args[1]

rmarkdown::render("mSWEEP_lecture.Rmd", type)
