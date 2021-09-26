library(dplyr)
library(tidyr)
library(ggplot2)
library(jsonlite)

# Linear Regression to Predict MPG

MechaCar_df <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import mechacar dataset
lm(mpg ~ AWD,data=MechaCar_df) #Linear Regression
summary(lm(mpg ~ AWD,data=MechaCar_df))

lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = MechaCar_df)
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = MechaCar_df))


# Supension Coil Lot Analysis

suspension_coil_df <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F) # Read CSV
total_summary <- suspension_coil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')