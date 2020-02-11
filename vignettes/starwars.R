#An R script to print the summary of starwars dataset and plot the pressure dataset
library(tidyverse)

## ---- print-starwars-summary ----
summary(Filter(is.numeric,starwars))

