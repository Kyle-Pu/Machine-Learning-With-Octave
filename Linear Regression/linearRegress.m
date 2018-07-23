data = load('ex1data1.txt');
X = data(:, 1); y = data(:, 2);
m = length(y); % number of training examples
plotData(X, y);

X = [ones(m, 1), data(:,1)]; % Add a column of ones to x
theta = zeros(2, 1); % initialize parameters for gradient descent

% Gradient descent settings
iterations = 1500;
alpha = 0.01; % Learning rate

% Run gradient descent
theta = gradientDescent(X, y, theta, alpha, iterations);

% print theta to screen
fprintf('Theta found by gradient descent:\n');
fprintf('%f\n', theta);


% Plot Data
hold on; % Overlay new data to same plot
plot(X(:,2), X*theta, '-') % Plot the x-values from our data, and the hypothesis (X * theta)
legend('Training data', 'Linear regression')
hold off; % Don't overlay any more plot data onto this plot