# Linear Regression
These are some different ways to implement linear regression in machine learning!

## Specifics
In both univariate and multivariate linear regression, we calculate the cost function and implement gradient descent. These are also vectorized implementations.

## Our Dataset
The univariate and multivariate linear regressions use different datasets both explained in the appropriate folder's README.md.

### Cost Function
The cost function for linear regression is just a function that measures the squared distance between a certain hypothesis function and the real data points. This function allows us to determine how far away (how big of an error) our hypothesis produces.
### Gradient Descent
The goal of gradient descent is to minimize the cost function. As the cost function value gets smaller, the shorter the distance between our hypothesis function data points and the real data points, the closer we are to an accurate linear function which describes our data. Gradient descent works by "stepping" in the direction which minimizes the cost function.
