# MechaCar_Statistical_Analysis-

## Deliverable # 1
Based on the summary output we have come to the conclusion that the intercept, vehicle_length and groud_clearance where statistically unlikely to provide random amounts of variance to the linear model and thus have the largest impact on MPG. Vehicle weight only slightly showed signs of randomness and thus does impact the variable of MPG. Spoiler_angle and whether it was AWD driver or not didn't impact MPG. 

When we look at the Multiple R Squared -Value and the significance level of the P -Value we noptice there is a strong linear realtionship with our data.

Even with the strong linear relationship in our data I still don't believe it is a good predictor of MPG. We would need to do further analysis on variables independently.

## Deliverable # 2 - ## Summary Statistics on Suspension Coils

When we look at the lot_summary dataframe we see the varience values by lot number. Based on the data represented in the screenshot Lots 1 and 2 meet the standard reqiurement to not exceed 100 pounds per sqaure inch. Lot3 almost doubles the maximum varience limitations and would not be a good lot to choose from. 

![total_summary](https://github.com/austink24/MechaCar_Statistical_Analysis-/blob/main/table_code_sample.png)

## DEliverable # 3 - ## T-Tests on Suspension Coils
While performing a t - Test on our data we see that after creating samples filtered by Lot have only  Lot1 with a p-value below significant level telling us to reject the null Hypothesis H0 and that there is a statistical difference between the smaple and population. Lots 1 and 2 both have p-Values well above the significant level of .05, so we don't have enough information to reject the null hypothesis and that two lots are not statistically different from the population.  

### Lot 1 Summary
![Lot1_t-Test](https://github.com/austink24/MechaCar_Statistical_Analysis-/blob/main/Lot1.png)

### Lot 2 Summary
![Lot2_t_Test](https://github.com/austink24/MechaCar_Statistical_Analysis-/blob/main/Lot2.png)


### Lot 3 Summary
![Lot3_t_Test](https://github.com/austink24/MechaCar_Statistical_Analysis-/blob/main/Lot3.png)


## Deliverable # 4 - ## Study Design: MechaCar vs Competition