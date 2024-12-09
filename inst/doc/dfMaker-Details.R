## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, include = FALSE---------------------------------------------------
library(multimolang)

## ----install_arrow, eval = FALSE----------------------------------------------
# install.packages("arrow")

## ----full_example, eval = FALSE-----------------------------------------------
# # Define paths to example data included with the package
# input_folder <- system.file("extdata/eg/o1", package = "multimolang")
# output_file <- file.path(tempdir(), "processed_data.csv")
# output_path <- tempdir()  # Use a temporary directory for writing output during examples
# 
# # Run dfMaker()
# df <- dfMaker(
#   input.folder = input_folder,
#   output.file = output_file,
#   output.path = output_path,
#   no_save = FALSE,
#   fast_scaling = TRUE,
#   transformation_coords = c(1, 1, 5, 5)
# )
# 
# # View the first few rows of the resulting data frame
# head(df)

