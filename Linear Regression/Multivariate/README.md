# Multivariate Linear Regression With Gradient Descent
Multivariate linear regression is an algorithm in which machine learning can be implemented to produce a linear model of a set of data. The set can have multiple variables, or parameters, in this case. There are some differences such as the necessity of feature normalization in multivariate linear regression.

## Directions
* Run linearRegressMultivariate.m to run multivariate linear regression with gradient descent!

## Feature Normalization
The cost function and gradient descent algorithms used in this multivariate linear regression are the same as those implemented in univariate linear regression. However, feature normalization is needed in multivariate linear regression to make sure gradient descent runs efficiently. 

If the data for each feature is numerically different by a large factor, gradient descent would run very slowly. To get around this issue, we implement feature normalization which restricts each data value to a certain range. Feature normalization, in this case, creates a normalized version of X with properties such that the mean of each feature is 0 and the standard deviation of each feature is 1.

## Disclaimer
* linearRegressMultivariate.m and ex1data2.txt were both provided by a course I'm enrolled in.
