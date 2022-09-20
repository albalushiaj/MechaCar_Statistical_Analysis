# Deliverable 1
library(tidyverse)
library(dplyr)
setwd("C:/Users/Thermotics_04/Desktop/DA_Bootcamp/Module_15/R_Analysis/Challenge")
# Import and read in the MechaCar_mpg.csv file as a dataframe.
MechaCar_mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg_table)
# determine p-value using summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg_table))
#Deliverable 2
#Import and read in the Suspension_Coil.csv file as a table.
Suspension_Coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
# creates a total_summary dataframe using the summarize()
 total_summary <- Suspension_Coil_table %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), STDEV_PSI=sd(PSI))
# create lot summary dataframe
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), STDEV_PSI=sd(PSI), .groups = 'keep')
#Deliverable 3
#  determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(Suspension_Coil_table$PSI, mu=1500)
# lot 1
t.test(subset(Suspension_Coil_table, Manufacturing_Lot == "Lot1")$PSI, mu= 1500)
# lot 2
t.test(subset(Suspension_Coil_table, Manufacturing_Lot == "Lot2")$PSI, mu= 1500)
# lot 3
t.test(subset(Suspension_Coil_table, Manufacturing_Lot == "Lot3")$PSI, mu= 1500)
 
