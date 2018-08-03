# Multivariate Linear Regression With Gradient Descent
Multivariate linear regression is an algorithm in which machine learning can be implemented to produce a linear model of a set of data. The set can have multiple variables, or parameters, in this case. There are some differences such as the necessity of feature normalization in multivariate linear regression.

## Dataset (ex1data2.txt)
Our dataset consists of housing price info. "The first column is the size of the house (in square feet), the second column is the number of bedrooms, and the third column is the price of the house." (Provided by the course).

## Directions
* Run linearRegressMultivariate.m to run multivariate linear regression with gradient descent!

## Feature Normalization
The cost function and gradient descent algorithms used in this multivariate linear regression are the same as those implemented in univariate linear regression. However, feature normalization is needed in multivariate linear regression to make sure gradient descent runs efficiently. 

If the data for each feature is numerically different by a large factor, gradient descent would run very slowly. To get around this issue, we implement feature normalization which restricts each data value to a certain range. Feature normalization, in this case, creates a normalized version of X with properties such that the mean of each feature is 0 and the standard deviation of each feature is 1.

## Other Notes
Computing the cost function is unnecessary in terms of gradient descent and running linear regression. We just include it here as a way of monitoring the progress of gradient descent and to make sure it's converging to a minimum. 

## Disclaimer
* linearRegressMultivariate.m and ex1data2.txt were both provided by a course I'm enrolled in.
