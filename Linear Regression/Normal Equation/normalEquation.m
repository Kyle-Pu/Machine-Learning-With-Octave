function [theta] = normalEqation(X, y)

m = length(y);                    % The number of training examples in our data

theta = zeros(size(X, 2), 1);     % Technically an unnecessary line of code. However, this allows us to better visualize what matrix theta is (its size and its purpose)
theta = inverse(X' * X) * X' * y;

endfunction
