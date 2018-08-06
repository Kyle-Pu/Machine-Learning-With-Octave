# One-Vs-All Logistic Regression for Multiclass Classification
These programs train several logistic regression algorithms at once which then can be implemented in one-vs-all logistic regression to allow our ML model to categorize between multiple classes. Also, I've created a prediction algorithm used to predict on new data given to our program.

# Specifics
This folder contains programs that train an ML model to recognize handwritten numbers.

## Dataset (ex3data1.mat)
The dataset used in these programs is written in an Octave/MATLAB compatible file. It contains a matrix of numerical values derived from images of handwritten Arabic numerals.

## Directions
* Run recognizeDigits.m to create and train several logistic regression algorithms.

## Disclaimer
* oneVsAll.m, displayData.m, ex3data1.mat and fmincg.m were all provided by a course I'm enrolled in.

## Note
fmincg.m is just a better optimized function that calculates the same thing as the fminunc function native to Octave.
