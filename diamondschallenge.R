library(tidyverse)
library(knitr)
library(kableExtra)

data(diamonds)

diamonds4Cs <- diamonds |>
  dplyr::select(cut, color, clarity, carat, price)
diamonds4Cs |>
  kable(
    caption = "4C's of Diamonds and their Price by Jin",
    digits = 1,
    col.names = c("Cut Quality", "Color", "Clarity", "Weight (ct)", "Price (US$S)"),
    align = "lllcc"
  ) |>
  kable_classic(
    lightable_options = "striped"
  )

