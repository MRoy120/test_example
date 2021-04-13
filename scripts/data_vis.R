#'-----------------------
#' Plot that Data!!!
#'-----------------------

# Reading in source code
source("scripts/reading_data.R")

below_bio

ggplot(data = below_bio, mapping = aes(x = Density_Num,
                                       y = Weight,
                                       color = Location)) +
  geom_point()
