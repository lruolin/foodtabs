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
#' A data frame with 12 rows and 4 columns:
#' \describe{
#'   \item{loaf_number}{ID of dough}
#'   \item{height}{Height of risen dough, unit unknown}
#'   \item{proofing_time}{Time taken for dough to rise, in min}
#'   \item{proofing_time_fct}{Categorical factor for time taken for dough to rise}
#'   ...
#' }
#' @source daewr package - Design and Analysis of Experiments with R, by John Lawson, CRC/Chapman Hall
"dough_height"

#' Orange Juice dataset
#'
#' Dataset taken from plsma package, containing the physico-chemical, sensory and hedonic
#' measurements of 6 orange juices.
#'
#' @format
#' A data frame with 6 rows and 112 columns:
#' \describe{
#'   \item{glucose}{Glucose, g/L}
#'   \item{fructose}{Fructose, g/L}
#'   \item{saccharose}{Saccharose, g/L}
#'   \item{sweet_power}{Sweetening power, g/L}
#'   \item{ph1}{pH before processing}
#'   \item{ph2}{pH after centrifugation}
#'   \item{titre}{Titre (meq/L)}
#'   \item{citric}{Citric acid, g/L}
#'   \item{vitamin_c}{Vitamin C, mg/100g}
#'   \item{smell_int}{Smell intensity}
#'   \item{odor_typi}{Odor typicity}
#'   \item{pulp}{Pulp}
#'   \item{taste_int}{Taste intensity}
#'   \item{acid}{Acid}
#'   \item{bitter}{Bitterness}
#'   \item{sweet}{Sweetness}
#'   \item{judge1}{Ratings of judge 1}
#'   \item{judge2}{Ratings of judge 2}
#'   ...
#'   \item{judge96}{Ratings of judge 96}
#' }
#' @source plsma package - Laboratoire de Mathematiques Appliques, Agrocampus, Rennes.

"oj"

