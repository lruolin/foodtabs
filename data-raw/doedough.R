## code to prepare `doedough` dataset goes here

## Dataset taken from: https://www.youtube.com/watch?v=F320jxVbGAs

## 25/4/25

library(tidyverse)
library(here)

data_folder <- here("data")

# data from youtube video
doedough <- tibble::tribble(
  ~std, ~run, ~a_doughtemp_f, ~b_shortening_lbs, ~c_short_temp_f, ~d_rework_lbs, ~e_aging_hours, ~f_conditioning_lb, ~resp_1_pitting_number, ~resp_2_raw_spot_pct, ~resp_3_bake_shrink_mm,
  8L,   1L,            40L,              196L,             50L,           10L,            24L,                 0L,                    3.9,                 20.2,                   0.83,
  1L,   2L,            40L,              115L,             70L,           10L,             0L,                 6L,                    6.6,                 16.7,                   1.26,
  3L,   3L,            40L,              115L,             50L,            0L,            24L,                 0L,                   0.88,                 10.5,                   1.81,
  16L,   4L,            60L,              115L,             50L,            0L,            24L,                 6L,                    8.7,                  4.9,                   2.68,
  21L,   5L,            60L,              196L,             70L,            0L,            24L,                 0L,                    6.7,                 13.1,                   1.19,
  6L,   6L,            60L,              196L,             70L,            0L,             0L,                 6L,                    6.4,                 15.6,                   0.53,
  14L,   7L,            60L,              196L,             50L,            0L,             0L,                 0L,                    4.6,                 13.8,                    0.8,
  12L,   8L,            60L,              196L,             50L,           10L,            24L,                 6L,                    5.2,                 12.2,                   1.08,
  19L,   9L,            40L,              115L,             50L,           10L,             0L,                 0L,                    4.1,                  8.1,                   1.97,
  18L,  10L,            40L,              115L,             50L,            0L,             0L,                 6L,                    4.8,                  5.6,                   0.59,
  5L,  11L,            40L,              196L,             70L,           10L,             0L,                 6L,                    7.2,                 25.6,                   0.29,
  4L,  12L,            60L,              196L,             70L,           10L,             0L,                 0L,                     11,                 12.5,                   0.52,
  17L,  13L,            40L,              196L,             70L,            0L,             0L,                 0L,                    5.5,                 25.4,                   1.05,
  9L,  14L,            60L,              115L,             70L,            0L,             0L,                 0L,                     56,                  7.2,                   2.23,
  13L,  15L,            40L,              196L,             50L,            0L,            24L,                 6L,                      6,                 23.4,                   0.01,
  2L,  16L,            60L,              196L,             50L,            0L,             0L,                 0L,                      8,                  9.9,                   1.21,
  11L,  17L,            60L,              115L,             50L,           10L,            24L,                 0L,                    8.1,                  1.4,                   3.94,
  10L,  18L,            60L,              115L,             70L,           10L,            24L,                 6L,                     16,                 0.43,                   2.55,
  7L,  19L,            60L,              115L,             50L,           10L,             0L,                 6L,                     55,                  6.9,                   2.57,
  20L,  20L,            40L,              196L,             70L,           10L,            24L,                 6L,                    4.5,                 22.4,                   0.12,
  15L,  21L,            40L,              115L,             70L,           10L,            24L,                 0L,                    1.6,                  6.1,                   2.37,
  22L,  22L,            40L,              115L,             70L,            0L,            24L,                 6L,                    1.4,                   11,                    1.5
)

glimpse(doedough)

usethis::use_data(doedough, overwrite = TRUE)
