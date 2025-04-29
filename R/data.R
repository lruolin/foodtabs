#' doedough
#'
#' Design of Experiment data for study on reducing pitting in pre-baked pies.
#'
#' @format
#' A data frame with 22 rows and 11 columns:
#' \describe{
#' \item{\code{std}}{Standard order. Sorting by standard order sorts the factor settings in a low to high pattern.}
#' \item{\code{run}}{Run number}
#' \item{\code{a_doughtemp_f}}{Dough temperature, in F}
#' \item{\code{b_shortening_lbs}}{Amount of shortening, lbs}
#' \item{\code{c_short_temp_f}}{Shortening temperature, in F}
#' \item{\code{d_rework_lbs}}{Rework putting back into aging, in lbs}
#' \item{\code{e_aging_hours}}{Aging of dough, hours}
#' \item{\code{f_conditioning_lb}}{Conditioner, lbs}
#' \item{\code{resp_1_pitting_number}}{Number of pits seen}
#' \item{\code{resp_2_raw_spot_pct}}{Raw spots, percentage}
#' \item{\code{resp_3_bake_shrink_mm}}{Bake shrink ie shrinking of the pie after baking, mm}
#' }
#'
#' For further details, see \url{https://www.youtube.com/watch?v=F320jxVbGAs} 17min onwards.
#'
"doedough"

#' Dough rising time dataset
#'
#' Dataset that looks at the effect of dough rising time on height risen in an
#' controlled experiment.
#'
#' @format
#' A data frame with 12 rows and 3 columns:
#' \describe{
#'   \item{loaf_number}{ID of dough}
#'   \item{proofing_time}{Time taken for dough to rise, in min}
#'   \item{dough_height}{Height of risen dough, unit unknown}
#'   ...
#' }
#' @source daewr package - Design and Analysis of Experiments with R, by John Lawson, CRC/Chapman Hall
"dough_height"
