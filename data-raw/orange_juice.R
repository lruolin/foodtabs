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

spl_name <- c(
  "Pampyrl_roomtemp",
  "Tropicana_roomtemp",
  "Fruivita_refrigerated",
  "Joker_roomtemp",
  "Tropicana_refrigerated",
  "Pampyrl_refrigerated"
)

oj <- bind_cols(spl_name, oj) %>%
  rename("sample" = 1)

usethis::use_data(oj, overwrite = TRUE)
