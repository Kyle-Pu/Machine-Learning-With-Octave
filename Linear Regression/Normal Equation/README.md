# Linear Regression With the Normal Equation
The normal equation is a briefer linear regression algorithm compared to gradient descent, which is what is implemented in the Multivariate and Univariate files.

## Dataset
Housing prices (further explained in the multivariate folder's README.md)

## Normal Equation Compared to Gradient Descent
### Pros
* Normal equation is very good for relatively small datasets (up to about 10,000 features/variables)
* Normal equation rids the need of manually determining a learning rate
* Normal equation doesn't need to iterate
### Cons
* Normal equation can be extremely slow with large datasets because it relies on taking the inverse of a matrix
* Gradient descent is much more reliable for large datasets
