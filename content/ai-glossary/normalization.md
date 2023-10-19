---
title: "Normalization"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Normalization is a numerical standardization approach applied to data, which ensures fair as well as equivalent influence of all features during a machine learning model's training phase.

### ELI5
Imagine playing a game with your friends where each of you brings your own dice to roll, but each dice is a little bit different. Some dice have numbers from 1 to 6, but others might have higher numbers, say, up to 100. So, the player with the bigger numbers would always have an advantage. Normalization is like adjusting these dice so everyone is playing with numbers in the same range, making the game fair.

### In-depth explanation
Normalization in the context of AI refers to a preprocessing step aimed at changing the values of numeric columns in the data set to a common scale, without distorting differences in ranges of values. This is done to ensure that a particular feature does not dominate other features, thereby inducing bias in the machine learning algorithm just because of variations in the scales of numerical properties.

Normalization typically consists of scaling the dataset so that it has zero mean and unit variance. This is done by subtracting the mean of the data from each data point and then dividing each data point by the standard deviation. It is represented as:

    X_normalized = (X - mean(X)) / std_dev(X)

where X represents a vector of original data, mean(X) is the mean of X, and std_dev(X) is the standard deviation of X. After normalization, the mean value of X_normalized becomes zero and the standard deviation becomes one.

Normalization is particularly useful for certain types of machine learning algorithms that compute distances between data points, such as k-Nearest Neighbors (k-NN), and for neural networks, which perform better if their input features are kind of on the same scale.

It's important to note that normalization doesn't always improve the results of a machine learning algorithm. With decision trees and random forests, for example, normalization doesn't make a difference.

The main benefits of normalization are: (1) It speeds up learning, (2) It prevents the model from getting stuck in suboptimal solutions, (3) It helps the model generalize better from the training data to unseen data in the real world.

On the downsides, normalization might not always be the best approach when the scales of the features do have a meaningful semantics, or it can reduce the interpretability of some machine learning models (like linear regression).

### Related terms
Standardization, Min-Max Scaling, Z-Score, Data Preprocessing, Feature Scaling, k-Nearest Neighbors, Neural Networks

