#'-----------------------
#' Reading in Data
#'-----------------------

# Load libraries
source("scripts/libraries.R")

# Read in data
below_bio <- read_csv("data/2018_Belowground_Biomass_5.csv")

str(below_bio)
below_bio

below_bio <- below_bio %>%
  rename(Weight = "Total_Mass")
