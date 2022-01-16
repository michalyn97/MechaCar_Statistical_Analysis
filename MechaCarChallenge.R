library(dplyr)

#import csv as a dataframe
mechacar_mpg_df <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)
#show dataframe
head(mechacar_mpg_df)

#perform linear regression
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mechacar_mpg_df)
#using the summary function find the p-value and r-sq value.
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mechacar_mpg_df))

#read in the dataframe
suspension_coil_df <- read.csv(file = "Suspension_Coil.csv", check.names = F, stringsAsFactors = F)
#create a total summary dataframe
total_summary <- suspension_coil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
#create a lot summary
lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

#write scripts using the t-test function
t.test(suspension_coil_df$PSI, mu=1500)

#lot 1
t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
#lot 2
t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
#lot 3
t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
