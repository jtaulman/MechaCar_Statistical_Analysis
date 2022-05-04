# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Deliverable 1](https://user-images.githubusercontent.com/95730434/166128591-cf2b45b1-d821-45be-af7d-d86ac463c903.png)

### Results

1. Due to their p=values vehicle length and vehicle ground clearance are most likely to predict non-random amounts of variance. These two categories are weighted the highest when predicting miles per gallon.

2. The p-value is 5.35e-11 which is smaller than the predicted signigicance level of 0.05%. This causes us to reject the null hypothesis, telling us that the slope of the linear model is not zero.

3. About 71% of the mpg predictions are determined by the model. We know this because the r-squared value is 0.7149. This model will predict mpg for the MechaCar prototypes.

## Summary Statistics on Suspension Coils

### Results

![Deliverable 2-1](https://user-images.githubusercontent.com/95730434/166609311-7a23c610-fe17-4647-a119-50563b65f82b.png)

![Deliverable 2-2](https://user-images.githubusercontent.com/95730434/166609316-046b4c55-5ad1-4480-9787-bdf3672fb256.png)

1. The design specifications for the suspension coils must have a variance of no more than 100 poounds per square inch (PSI). The Var_PSI for all lots is 62.29 which is within the 100 psi requirments. When looking at the Lot's individually 2/3 are within the 100 psi range. Lot 3 has a much larger variance of 170.29. This is causing the variance for all the lots put together to be disproportionate because Lot 3 is much greater than Lot's 1 and 2.

## T-Tests on Suspension Coils

### Results

![Deliverable 3-1](https://user-images.githubusercontent.com/95730434/166615572-598ca198-898b-4b59-bc9d-56e288293070.png)

1. The presumed population mean is 1500, but the actual mean is 1498.78. The null hypothesis cannot be rejected because the p-value is greater than the significance level of 0.05.

![Deliverable 3-2](https://user-images.githubusercontent.com/95730434/166615578-a6d059ef-c20d-4daa-bdd4-6fe7c3617632.png)


2. Lot 1 has an actual mean of 1500 and a p-value of 1 which means we are unable to reject the null hypothesis because they are equal to the predicted and observed mean.

3. Lot 2 is statistically very similar to the predicted outcomes because the mean is 1500.2 and has a p-value of 0.61.

4. Lot 3 is very different because the mean is 1496.14 and the p-value is 0.04.This means we should reject the null hypothesis because the predicted mean and sample mean are very different.

## Study Design: MechaCar vs Competition

### Results

1. Metrics: All data collected over the past 3 years for
- Safety Feature Rating: Independent Variable
- Current Price: Dependent Variable
- Drive Package: Independent Variable
- Engine: Independent Variable
- Resale Value: Independent Variable
- Average Annual Maintenance Cost: Independent Variable
- MPG: Independant Variable

2. Hypothesis: 
- Null Hypothesis = MechaCar based on its performance is priced correctly.
- Alternative Hypothesis = MechaCar based on its performance is not priced correctly.

3. Test: 
- A multiple linear regression is used to determine the correlation because it uses multiple inputs to determine the optimal selling price.

4. Data: MechaCar_mpg.csv and Suspension_Coil.csv