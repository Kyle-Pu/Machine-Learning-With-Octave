function p = predict(theta, X)

m = size(X, 1); % Number of training examples
p = zeros(m, 1);

p = sigmoid(X * theta) >= 0.5; % This is where everything comes together and the machine learning algorithm decides whether to classify a certain case as positive or negative (0 or 1). The same concepts can be extended to multi-case classification.

% The above line of code accomplishes what otherwise could be done with for loops as shown below
%{
for i = 1 : m,
  if(values(i) >= 0.5)
    p(i) = 1;
  else
    p(i) = 0;
  endif
endfor 
%}

end
