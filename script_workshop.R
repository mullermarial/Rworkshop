# Script to load MERS data and make plot
# 2017-05-17
# Maria L. Muller

# Load packages
library(tidyverse)

mers <- read_csv("cases.csv")

# Plot
ggplot(mers, aes(as.numeric(age))) + geom_histogram()

# Plot of sex
ggplot(mers, aes(gender)) + geom_bar()
