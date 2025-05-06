library(pacman)
p_load(janitor, rstatix, tidyverse)

data("iris")

iris <- iris %>% mutate(Species = factor(Species)) %>% clean_names()

iris

m <- aov(sepal_length~species, data = iris)

tukey_hsd(m) %>%
  plot_tukey()
