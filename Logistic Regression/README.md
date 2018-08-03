# Logistic Regression
A classification algorithm.

## Specifics
In both regularized and unregularized logistic regression (using vectorization in both programs), we calculate the cost function and implement gradient descent. We also use some more advanced optimization functions described in the unregularized logistic regression README.md. 

## Our Datasets
The unregularized and regularized logistic regressions use different datasets both explained in the appropriate folder's README.md.

## Hypothesis Function
Our hypothesis function in logistic regression is based off of the sigmoid function (an S-shaped curve that has asymptotes at 0 and 1). As x approaches positive infinity, y approaches 1. As x approaches negative infinity, y approaches 0. Sigmoid of 0 = 0.5.

## Cost Function
The cost function for logistic regression, simplified, is a function that measures how far away we are from the correct classification. If the predicted classification is very far, the cost function will output a large number. Conversely, if we are very close to the correct classification, the cost function will output a relatively small number. By minimizing the cost function (therefore creating a more accurate decision boundary), we can train our ML model to correctly predict future cases which we don't have a "right" answer for.

## Decision Boundary
The decision boundary, simplified, is a figure (could be a line, circle, etc) that separates different results. It clusters, or groups, each output into its own region.

In unregularized logistic regression, we risk underfitting or overfitting.

### Underfitting (High Bias)
Our model doesn't accurately divide different outputs into their own regions.

### Overfitting (High Variance)
Our model too closely "traces" the data and therefore fits the training data, but won't generalize well and predict accurately on new data.
