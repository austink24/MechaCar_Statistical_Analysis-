## Deliverable #1---
library(dplyr)
MechaCar <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar))

## --Deliverable #2---
MechaCar_Suspension <- read.csv('Suspension_Coil.csv',stringsAsFactors = F)
total_summary <- MechaCar_Suspension %>% summarize(Mean=mean(PSI),Median=median(PSI) ,Varience=var(PSI), StandardDeviation=sd(PSI), .groups = 'keep')
lot_summary <- MechaCar_Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI) ,Varience=var(PSI), StandardDeviation=sd(PSI), .groups = 'keep')