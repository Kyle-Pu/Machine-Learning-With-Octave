function g = sigmoid(z)

g = zeros(size(z));

g = 1 ./ (1 + e.^(-z)); % Sigmoid function compatible with numbers, matrices, etc (periods allow for element-wise operations)

end
