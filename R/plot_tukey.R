#' Plots the 95% confidence level to show difference in mean levels of different factors
#'
#' @param tukey_tibble a tibble df for Tukey post-hoc tests generated using rstatix::tukey_hsd
#' @returns A ggplot colored by whether difference is significant based on p-value
#' @examples
#' library(rstatix)
#' library(tidyverse)
#' library(janitor)
#' iris <- iris %>% mutate(Species = factor(Species)) %>% clean_names()
#' m <- aov(sepal_length~species, data = iris)
#' aov_tukey_results <- m %>% tukey_hsd()
#' plot_tukey(aov_tukey_results)


plot_tukey <- function(tukey_tibble){
  tukey_tibble %>%
    mutate(y_lab = str_c(group2, "-", group1), .after = term) %>%
    ggplot(aes(x = estimate, y = y_lab, col = factor(p.adj.signif))) +
    geom_point(size = 3) +
    geom_errorbarh(aes(xmin = conf.low,
                       xmax = conf.high),
                   height = 0.2) +
    geom_vline(xintercept = 0, linetype = "dashed", color = "grey50") +
    labs(title = "95% family-wise confidence level",
         x = "Difference in mean levels of different factors",
         y = "",
         col = "sig/ns") +
    theme_classic()
}
