function p = predictOneVsAll(all_theta, X)

m = size(X, 1);
num_labels = size(all_theta, 1);

% You need to return the following variables correctly 
p = zeros(m, 1);

% Add ones to the X data matrix
X = [ones(m, 1) X];

hypotheses = sigmoid(X * all_theta'); % Calculate our hypothesis matrix
[values, p] = max(hypotheses, [], 2); % Save the index of the max value into p. It just so happens that in this program, the indices correspond to the data values (numbers) we are trying to predict. Therefore, we don't have to use some conversion or lookup to find out the value that should be returned as the prediction.

end
