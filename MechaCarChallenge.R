library(dplyr)
MechaCar <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar))

MechaCar_Suspension <- read.csv('Suspension_Coil.csv',stringsAsFactors = F)
total_summary <- group_by(Manufacturing_Lot) %>% summarize(psi, .group = 'keep')
demo_table2 %>% group_by(condition) %>% summarize(Mean_Mileage=mean(odometer), .groups = 'keep') #create summary table