### Ethiopia Food Composition Matching ###

pacman::p_load(
  here,           # for directory simplification
  tidyverse       # for data processing
  )

fct_match <- read_csv(here("./data/foodcomp/eth_ess4_fct.csv"))
gfdx <- read_csv(here("./data/gfdx355_standards.csv"))

table(gfdx$Nutrient)
gfdx %>% filter(Nutrient=="Vitamin A")  %>% print(n=35)
