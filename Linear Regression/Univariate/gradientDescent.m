function [theta, CostFunction_history] = gradientDescent(X, y, theta, alpha, num_iters)

% Terminology: n = number of features, m = number of training examples, and alpha is the learning rate

m = length(y);                               % Number of training examples
CostFunction_history = zeros(num_iters, 1);  % Vector of cost function values after each iteration, initialized as an n*1 vector of zeros

for i = 1 : num_iters

    % Update theta each iteration
    % X' = X transpose (a 2 by m matrix)
    % X is an m * n matrix
    % theta is a n * 1 vector
    % y is a m * 1 vector
    theta = theta - (alpha * (1/m) * ((X')*((X*theta)-y)));

    % Save the cost function value in every iteration    
    % Good in case we need to debug the code (we can output the value of the cost function after each iteration to make sure it is decreasing each time - an indicator that gradient descent is functioning properly)
    CostFunction_history(i) = CalculatingCostFunction(X, y, theta);

end

end
