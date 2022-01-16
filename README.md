# MechaCar_Statistical_Analysis
R Module 15 Challenge

# Purpose 
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. 
Jeremy and the data analytics team has been assigned the task to review the production data for insights that may help the manufacturing team.

## Linear Regression to predict MPG
![image](https://user-images.githubusercontent.com/30275459/149667724-f65b389d-845c-4bc0-992e-25fdf341aa0b.png)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Because the p-value for the t-tests are small, we can evaluate that vehicle_weight, spoiler_angle and AWD provided a non-random amount of variance.  

* Is the slope of the linear model considered to be zero? Why or why not?
The slope is not zero based upon our p-value which is 5.35x10^-11.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The r-squared value being .7149 is indicating that we can predict that the linear model is 71% effective.  

## Sumary Statistics on Suspension Coils
# Total Summary
![image](https://user-images.githubusercontent.com/30275459/149673567-d9155658-1af5-4a2d-8368-5a25a1fc32cf.png)

# Lot Summary
![image](https://user-images.githubusercontent.com/30275459/149673656-80b5354a-304f-487b-989f-0d020d733212.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
-
Lot 1 and Lot 2 are both within the design specifications and display almost the same mean and median whereas, Lot 3 displays the most variance 
and exceeds the manufacturers specifications.   
