# data taken from daewr package

library(daewr)
library(tidyverse)

data(bread)

colnames(bread) <- c("loaf_number", "proofing_time", "dough_height")

glimpse(bread)

dough_height <- bread

usethis::use_data(dough_height, overwrite = TRUE)
