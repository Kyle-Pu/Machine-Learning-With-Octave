function p = predictOneVsAll(all_theta, X)

m = size(X, 1);
num_labels = size(all_theta, 1);

% You need to return the following variables correctly 
p = zeros(m, 1);

% Add ones to the X data matrix
X = [ones(m, 1) X];

hypotheses = sigmoid(X * all_theta');
[values, p] = max(hypotheses, [], 2);

end
