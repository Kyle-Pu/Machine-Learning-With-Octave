function [J, grad] = lrCostFunction(theta, X, y, lambda)

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

% Calculating our hypothesis vector which we'll need for both the cost and gradient
hypothesis = sigmoid(X * theta);

% Returning the correct cost
theta(1) = 0; % We don't want to regularize the bias feature, so theta(1) will be set to 0
J = (1/m) * sum((-y)' * log(hypothesis) - (1 - y)' * log(1 - hypothesis)) + (lambda / (2 * m)) * (theta' * theta);

% Returning the correct gradient 
grad = ((1/m) * (X' * (hypothesis - y))) + ((lambda/m) * theta);

grad = grad(:);

end
