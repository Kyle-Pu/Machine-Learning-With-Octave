function J = LinearRegressionCF(X, y, theta)

%J will be returned

%X = matrix of x-values
%y = vector y-values
%theta = matrix of parameters for linear regression

m = length(y); %number of training examples

hypotheses = X * theta;     %Calculates vector of hypotheses
errors = hypotheses - y;    %Calculates vector of errors
squaredErrors = errors.^2;  %Calculates element-wise squared errors

J = (1/(2*m))*(sum(squaredErrors));  %Calculates and returns the cost function

endfunction
