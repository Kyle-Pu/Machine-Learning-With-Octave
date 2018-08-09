# Neural Networks
These programs train a neural network to recognize handwritten Arabic numerals (from 0 to 9). First, we randomly 

## Random Initialization of Weights
We first must randomly initialize the parameters for our neural network or else each node of the hidden layer(s) will be computing the same function.

## Forward Propagation
We calculate each node's activation and eventually, in the output layer of our neural network, the hypothesis in a process called forward propagation.

## Backpropagation
We calculate the error of each node with backpropagation. We can then calculate the gradients for our neural network and use it in optimization algorithms to minimize our cost function and therefore find a fit for our data. Backpropagation allows us to fit our parameters.

## Gradient Checking
A process to ensure that our neural network is making correct calculations. Neural networks can seem to work fine even with small bugs in the code. Gradient checking allows us to numerically calculate derivatives (also calculated by the neural network) for comparison to ensure a correct implementation of the neural network.

## Dataset (ex4data1.mat)
The dataset used in these programs is written in an Octave/MATLAB compatible file. It contains a matrix of numerical values derived from images of handwritten Arabic numerals.

## Directions
* Run neuralNetworkDigitRecognition.m to create and train a neural network.

## Disclaimer
* ex4.m, ex4data1.mat, ex4weights.mat, displayData.m , fmincg.m , computeNumericalGradient.m, checkNNGradients.m, debugInitializeWeights.m, and predict.m were all provided by a course I'm enrolled in.

## Note
fmincg.m is just a better optimized function that calculates the same thing as the fminunc function native to Octave.
