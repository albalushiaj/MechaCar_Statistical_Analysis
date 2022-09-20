# ****MechaCar_Statistical_Analysis****
## Overview of Project
- The purpose of this project is to see which variables are able to predict the MPG of a car prototype for MEchaCar company. This analysis provides a written interpretation summary of the findings.
  - Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
  - Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
  - Run t-tests to determine if the manufacturing lots are statistically different from the mean population
  - Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis.
## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/106709942/191374447-6cc1afea-ef31-4937-9ade-6130edbafcce.png)

-  The results of performing a linear regession on the MechCar dataset are seen above, and the following are the interpretation of the results:
    - *__Vehicle Length__* and *__Vehicle Ground Clearance__* are statistically significant, and are variables that will provide a non random amount of variance to the MDG values in this dataset. The vehicle length, and vehicle ground clearance have a significant impact on MPG on the prototype. 
    - *__Vehicle Weight__*, *__spolier angle__* and *__AWD (All Wheel Drive)__* have a p-value that points to a random amount of variance with the dataset.
- The P-Value = 5.35e-11 is smaller than the significance level of 0.05% which indicates there is sufficient evidence to __reject the null hypothesis__. This is an indication of a not zero linear slope. 
- The r^2 value is 0.7149 which means that 71% of all MGP predictions may be determined by this model, and that this mulitiple regression model predicts MPG of MechaCar well. However, this might also imply that there are other factors that may be significant to MPG, and possibly additional research may be needed to increase r^2 value. 

## Summary Statistics on Suspension Coils

![image](https://user-images.githubusercontent.com/106709942/191378139-dae6d8b8-3ca2-43cc-a8f7-1cc655bf04de.png)

- To determine consistency, the suspension coil dataset was analyzed providing results of testing the weight capacities of multiple suspension coils from multiple production lots.
- The total varience in the data table above shows a variance of ~62.3, which is considered acceptable. However, by analysing the variance of individual manufacturing lots has shown that there is one manufacture that does not meet current design requirements. It is __Manufacturing Lot 3__.

![image](https://user-images.githubusercontent.com/106709942/191379047-56b3481f-e2b0-4f32-bbd3-53ec3ebbed1b.png)

- With the understanding that the design specifications for the MechaCar suspension coils mandate that the variance of the suspension coils cannot exceed 100 pounds per square inch (PSI). Lot 3 does not meet the design specifications due to the variance being over 100 which is causing a higher variance level at the overall lot level. (Table 1)
- Lot 1 and Lot 2 are within the 100 PSI variance requirement. 

 ## T-Tests on Suspension Coils
 - T-test are used to determine if all manufacturing lots, and each individual lot (Lot 1, Lot 2, Lot 3) are statistically different from the populatio mean = 1,500 pounds per sqaure  inch. 
 
  __T-Test of All Manufacturing Lots__
 
 ![image](https://user-images.githubusercontent.com/106709942/191380297-575418b4-0485-488a-bc51-55eaa44b78d2.png)
 
 - The mean across all manufacturing lots is not statistically different from the population.
 - With a p-Value of 0.06 that is higher than the common significance level of 0.05, there is not enough evidence to support rejecting the null hypothesis.

 __Lot 1__

![image](https://user-images.githubusercontent.com/106709942/191381079-2e9a9f8d-0643-4b85-90cf-fd2d86835222.png)

- The P-value = 1, which means that the mean of the manufacturing lot 1 is identical to the population mean of 1,500. 
- Fail to reject the null hypothesis since there is not a statisitcal difference from the population. 

__Lot 2__

![image](https://user-images.githubusercontent.com/106709942/191381490-f8cee955-fc34-414c-a31d-c4075c95d620.png)

- The p-value = 0.61, thus, we fail to reject the null hpothesis. There is no statistical difference between Manufacturing Lot 2 and the population mean of 1,500.

__Lot 3__

![image](https://user-images.githubusercontent.com/106709942/191381746-874009c5-2b9d-44b5-8c6c-571d90209acc.png)

- The p-value = 0.04, thus, we reject the null hypothesis which means that manufacturing lot 3 is statistically different from from the population mean of 1,500.

 ## Study Design: MechaCar vs Competition
 A short description of a statistical study that can quantify how the MechaCar performs against the competition.
 
 In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
