## Deliverable #1---
library(dplyr)
MechaCar <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar))

## --Deliverable #2---
MechaCar_Suspension <- read.csv('Suspension_Coil.csv',stringsAsFactors = F)
total_summary <- MechaCar_Suspension %>% summarize(Mean=mean(PSI),Median=median(PSI) ,Varience=var(PSI), StandardDeviation=sd(PSI), .groups = 'keep')
lot_summary <- MechaCar_Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI) ,Varience=var(PSI), StandardDeviation=sd(PSI), .groups = 'keep')

##Deliverable #3---
t.test(log10(MechaCar_Suspension$PSI),mu=1500)
t.test(log10(lot_summary$Mean),mu=1500)
# this is T.test on LOT 1
t.test(subset(MechaCar_Suspension, Manufacturing_Lot == 'Lot1')$PSI, mu=1500)
t.test(subset(MechaCar_Suspension, Manufacturing_Lot == 'Lot2')$PSI, mu=1500)
t.test(subset(MechaCar_Suspension, Manufacturing_Lot == 'Lot3')$PSI, mu=1500)
