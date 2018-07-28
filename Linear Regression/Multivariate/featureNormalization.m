function [X_normalized, means, standardDeviations] = featureNormalization(X)

X_normalized = X;

% These lines just help us visualize the purpose and size of each matrix
means = zeros(1, size(X, 2));
standardDeviations = zeros(1, size(X, 2));

% Calculate the mean of each feature (variable) in the dataset
sums = sum(X, 1);
means = sums / size(X, 1);

% Calculate the standard deviation of each feature
for i = 1 : size(X, 2),
  standardDeviations(i) = std(X(:, i));
endfor

% Calculate the normalized matrix of variable values (subtract each data value with the mean of the feature (each data value represents a certain feature) and divide by the feature's standard deviation).
% To further explain, X is a matrix of data values in which each row represents a specific training example and each column is a specific feature.
X_normalized = X - means;
for i = 1 : size(X, 2),
  X_normalized(:, i) = X_normalized(: , i)./standardDeviations(i);
endfor

endfunction
