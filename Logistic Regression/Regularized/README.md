# Regularized
A regularized implementation of logistic regression with gradient descent and advanced optimization techniques!

## Dataset (ex2data2.txt)
The dataset used in these programs represents quality assurance test results on two tests, followed by a 1 or 0 (accepted or rejected). My programs use machine learning to classify/predict, based on the data, whether or not a proposed microchip should be accepted based on our ML trained model.

## Decision Boundary Found
![Regularized Data Decision Boundary](https://github.com/Kyle-P/Machine-Learning-With-Octave/blob/master/Screenshots/DecisionBoundaryRegularized.PNG "The polynomial decision boundary fit by machine learning for this regularized training data")

## Why Regularization
### Feature Mapping for Non-Linear Decision Boundaries
After plotting our data, we see a non-linear grouping. Therefore, we must use higher order polynomials to represent our function. This is what mapFeature.m accomplishes. Now that we have higher order polynomials to use for representing our data, we face the problem of overfitting. To get around this, we must implement regularization.

## Directions
* Run logisticRegressReg.m to run unregularized logistic regression with two approaches - gradient descent and the fminunc function.

## Disclaimer
* logisticRegressReg.m, plotData.m, plotDecisionBoundary.m, and ex2data2.txt were both provided by a course I'm enrolled in.
