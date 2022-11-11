### Ethiopia Food Composition Matching ###

pacman::p_load(
  here,           # for directory simplification
  tidyverse       # for data processing
  )

fct_match <- read_csv(here("./data/foodcomp/eth_ess4_fct.csv"))
