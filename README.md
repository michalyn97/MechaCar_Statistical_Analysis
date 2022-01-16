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

Lot 1 and Lot 2 display almost the same mean and median whereas, Lot 3 displays the most variance 
and exceeds the manufacturers design specifications.  

## T-Tests on Suspension Coils
![image](https://user-images.githubusercontent.com/30275459/149674482-ec24c769-420a-431b-b5d9-ce7fd72c004c.png)

## Lot 1
![image](https://user-images.githubusercontent.com/30275459/149674678-10da7f17-c83c-467d-9bb4-f89208baeca6.png)

## Lot 2
![image](https://user-images.githubusercontent.com/30275459/149674698-3b8ce426-adc7-4898-ad8b-a8882c7bec15.png)

## Lot 3
![image](https://user-images.githubusercontent.com/30275459/149674743-bbd3ef35-c69b-4f29-b324-8a530dca38bf.png)

The T-test for Lot 3 shows that there is a slight variance from the population mean, and the p-value of (0.04168 -under .05) and enough for us to reject the null hypothesis.

##  Study Design: MechaCar vs Competition
* The metrics I would test to quantify how the MechaCar would compare against the competition would be highway fuel efficiency or mpg.  
* The null hypothesis would be MechaCar averages around the same mpg as most of its competitors.
* The alternative hypothesis would be MechaCar has a better highwaqy fuel efficiency based upon mpg test from their competitors. 
* The best statistical tests would be two-sample t-tests because we could compare the avg mpg as well as any variances.
* The data we would need would be the fuel type, model of the car, testing site(if on the highway compared on the road) and drive system just to name a few.   
* 



