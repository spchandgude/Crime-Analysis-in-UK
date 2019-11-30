library(dplyr) 
library(tidyr)

# Set your working directory to where the crime data are stored
setwd("../")

# Read the data
crimes <- read.csv("crime_data.csv", header = T)

## Using ggplot2
library(ggplot2)
