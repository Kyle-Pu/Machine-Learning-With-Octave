function [all_theta] = oneVsAll(X, y, num_labels, lambda)

% Some useful variables
m = size(X, 1); % Number of rows in X
n = size(X, 2); % Number of features

all_theta = zeros(num_labels, n + 1);

% Add ones to the X data matrix
X = [ones(m, 1) X];

for i = 1 : num_labels,
  
  % Initialize fitting parameters
  initial_theta = zeros(n + 1, 1);

  % Set Options
  options = optimset('GradObj', 'on', 'MaxIter', 100); % GradObj set to on means that we'll be providing the gradient to the function

  % Optimize
  [theta, J, exit_flag] = fmincg(@(t)(lrCostFunction(t, X, (y == i), lambda)), initial_theta, options);
    
  all_theta(i, :) = theta;
    
end

end
