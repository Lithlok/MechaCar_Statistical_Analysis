### MechaCar_Statistical_Analysis
![FERRARITestarossa-1062_6](https://user-images.githubusercontent.com/85216568/134824396-79ac1521-143a-4d22-a6cb-735d3bf1d38e.jpg)

# Linear Regression to Predict MPG

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Vehicle Length and Ground Clearance are the two varibles which indicate a non-random amoutn of variance.

### Is the slope of the linear model considered to be zero? Why or why not?

No, the p-value is far below the threshold for the level of significance. It is 5.35e-11.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

It predicts mpg with an effective level of 71%, and so it can be said to be effective, but not all of 

the factors analyzed here provide the entire picture.


# Summary Statistics on Suspension Coils

#### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

![total_summary](https://user-images.githubusercontent.com/85216568/134823841-dce3dba0-7176-4d43-8f79-6da118f9441c.png)
![lot_summary](https://user-images.githubusercontent.com/85216568/134823858-fe0d9b57-f5c2-40b4-a59e-beaa93b7880e.png)

The total suspension coils meet specifications, but the individual Lot 3 is far above the allowed variance, at 170.29 psi.
This variance far exceeds the maximum allowed pressure of 100 psi.


# T-Tests on Suspension Coils

![ttest total](https://user-images.githubusercontent.com/85216568/134823870-0387cff5-02cf-4cc1-8242-bd66ef1b62b0.png)

The above t-test is a look at the entire dataset. The p-value does not meet the threshold to reject the null hypothesis.

The following t-tests by lot # show that only lot 3 meets the threshold for rejection of the null hypothesis, and more anaylsis
must take place to discover the deviance.

#### Lot 1

![ttest lot 1](https://user-images.githubusercontent.com/85216568/134823876-aa045fb9-5a96-4d01-9e5f-c0435c4e53f8.png)

#### Lot 2

![ttest lot 2](https://user-images.githubusercontent.com/85216568/134823880-dcf47d4f-a9fa-40fc-91b3-cee35f7e1a73.png)

#### Lot 3

![ttest lot 3](https://user-images.githubusercontent.com/85216568/134823881-152d02fa-9265-4182-911d-dc81a7fd807f.png)


These sample t-tests show that there is an issue with the lot 3 suspension coils, and that they are too varied, and do not meet with standards set forth for the test. However, as a whole, the data shows that the total set meets standards, and can continue production.



# Study Design: MechaCar vs Competition

This study will analyze three factors between MechaCar and it's competitors: City Fuel Economy, Cost, and Safety Rating. I believe that these three factors are the most imprtant to the widest range of possible consumers. As society moves more toward Urban development, city commute, and family growth, these factors will lend themselves to our understanding future sales and trends. 


## What metric or metrics are you going to test?
The study will assess Fuel Economy (city mpg), Cost, and Safety Rating.
	
## What is the null hypothesis or alternative hypothesis?

#### Null
Null- There is no difference between MechaCar and Carcorp's fuel economy.

Null- There is no difference between MechaCar and Carcorp's cost of vehicle.

Null- There is no difference between MechaCar and Carcorp's safety standards.

#### Alternate
Alternative- There is a statistical difference between the fuel economy of MechaCar and CarCorp.

Alternative- There is a statistical difference between the cost per vehicle of MechaCar and CarCorp.

Alternative- There is a statistical difference between the safety ratings of MechaCar and CarCorp.

## What statistical test would you use to test the hypothesis? And why?
Fuel Economy- The study should use a 2 sample t-test. This is to create two datasets with which to compare to one another and discover variance.

Cost- The study should use an ANOVA test when comparing multiple metrics on a car purchase.

Safety Ratings- The study should use a Chi-Squared Test to ascertain if results meet expectations.

## What data is needed to run the statistical test?
Fuel Economy- I would need vehicle testing data from each competitor, as they do these tests individually and report them to other agencies.

Cost- I would need data on cost from each manufacturer on a similar vehicle. (Similar size, seating, engine, cargo space, etc.)

Safety Ratings- I would need data from the the Insurance Institute for Highway Safety (IIHS), or the National Highway Traffic Safety Administration (NHTSA), depending on if we are testing new vehicles or used vehicles. It wpuld also be interesting to compare the IIHS data (expected safety ratings) with the actual crash statistics found on the NHTSA.
