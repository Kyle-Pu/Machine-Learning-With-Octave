function g = sigmoid(z)

g = zeros(size(z));
g = 1 ./ (1 + e.^(-z)); % The sigmoid function. Range of 0 to 1.

end
