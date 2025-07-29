## code to prepare `oj` dataset goes here

## Dataset taken from plspm package

## 29/7/25


library(tidyverse)
library(here)
library(plspm)
library(janitor)

data_folder <- here("data")

data(orange)

oj <- orange %>%
  as_tibble() %>%
  clean_names()

glimpse(oj)


usethis::use_data(oj, overwrite = TRUE)
