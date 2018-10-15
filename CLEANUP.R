unlink("MyYaleThesis", recursive = TRUE)
devtools::install_github("swang87/yalestats")
rmarkdown::draft("MyYaleThesis.rmd", template = "yale_thesis", package = "yalestats",
                 edit = TRUE)
