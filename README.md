
<!-- README.md is generated from README.Rmd. Please edit that file -->

# foodtabs

<!-- badges: start -->

[![R-CMD-check](https://github.com/lruolin/foodtabs/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/lruolin/foodtabs/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of foodtabs is to store food science related tabular datasets
for food scientists to learn R.

## Installation

You can install the development version of foodtabs from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("lruolin/foodtabs")
```

## Blog

See <https://lruolin.quarto.pub/tasteofr/> for posts on datasets and
functions included in this package.

## Datasets

- `doedough`: doe for dough to reduce pitting
  [StatEase](https://www.youtube.com/watch?v=F320jxVbGAs)
- `dough_height`: dataset from `daewr` package on effect of proofing
  time on dough height

## Functions

- `plot_tukey()`: display plot for rstatix::tukey_hsd() tibble
