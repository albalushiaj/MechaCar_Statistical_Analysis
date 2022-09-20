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
    - *__Vehicle Length__* and *__Vehicle Ground Clearance__* are statistically significant, and are variables that will provide a non random amount of variance to the MDG values in this dataset. The vehicle length, and vehivle ground clearnce have a significant impact on MPG on the prototype. 
    - *__Vehicle Weight__*, *__spolier angle__* and *__AWD (All Wheel Drive)__* have a p-value that points to a random amount of variance with the dataset.
- The P-Value = 5.35e-11 is smaller than the significance level of 0.05% which indicates there is sufficient evidence to __reject the null hypothesis__. This is an indication of a not zero linear slope. 
- 
