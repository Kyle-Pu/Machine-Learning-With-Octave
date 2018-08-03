function [J, gradient] = costFunction(theta, X, y)

m = length(y); % Number of training examples
J = 0;
gradient = zeros(size(theta));

J = (1/m) * sum(-y' * log(sigmoid(X * theta)) - (1 - y)' * log(1 - sigmoid(X * theta)));
gradient = (1/m) * X' *(sigmoid(X * theta) - y);

end
