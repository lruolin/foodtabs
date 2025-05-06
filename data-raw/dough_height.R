# data taken from daewr package

library(daewr)
library(tidyverse)

data(bread)

#colnames(bread) <- c("loaf_number", "proofing_time", "dough_height")

glimpse(bread)

# this is actually dough
dough_height <- bread %>%
  mutate(proofing_time = case_when(time == 35 ~ "t35",
                                   time == 40 ~ "t40",
                                   time == 45 ~ "t45")) %>%
  mutate(proofing_time_fct = factor(proofing_time)) %>%
  select(-time) %>%
  rename(loaf_number = loaf)

glimpse(dough_height)

usethis::use_data(dough_height, overwrite = TRUE)
