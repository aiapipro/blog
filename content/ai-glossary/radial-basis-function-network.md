---
title: "Radial Basis Function Network"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A Radial Basis Function Network (RBFN) is a type of artificial neural network that uses radial basis functions as activation functions. It’s predominantly used for approximation problems where we have an input vector and want to predict an output value. RBFNs have the advantage of requiring less computational power than many other neural network models.

### ELI5
Imagine you've got a bunch of cities on a map and you want to create a smooth surface overlaying the cities to represent how populated they are. The surfaces might peak over very populated cities and flatten towards lesser populated areas. A Radial Basis Function Network is like a smart tool which helps you create this surface. It figures out how to adjust the height of the surface at various points so it fits the data (city populations) the best possible way. 

### In-depth explanation
A Radial Basis Function Network (RBFN) is a type of feedforward artificial neural network that employs radial basis functions as the activation functions. The role of the activation function in a neural network is to introduce non-linearities into the network, stretching the network's range, making it a more powerful and versatile model.

In an RBFN, the number of neurons in the hidden layer is usually determined by the training data instead of being a user-defined parameter. Each neuron stores a “prototype”, which is just one of the vectors from the training set, selected randomly. The output of each neuron is a distance measure between the input vector and the prototype vector. This output is then passed through the radial basis function, giving us the final output of the neuron, which is fed into the next layer of the network.

The difference between RBFNs and traditional neural networks lies primarily in the activation function — radial basis functions versus the sigmoid function or rectified linear unit (ReLU) function. Radial basis functions have a distinctly bell curve shape, while sigmoid and ReLU functions are S-shaped or ramp-shaped respectively.

RBFNs are good at handling non-linear classification problems and regression problems, especially when the input data has many dimensions. They are faster and often require less computational power than conventional multilayer perceptron networks.

One key characteristic of RBFN is that it has an interpolation property, which means it tends to do well on training data but might overfit and perform poorly on unseen data. This characteristic makes them good for data smoothing and function approximation situations where it is important to capture a lot of details in the data.

### Related terms
Neural Network, Activation Function, Feedforward Network, Distance Measure, Overfitting, Non-linear Classification, Regression, Interpolation, Function Approximation, Prototype Vector, Gaussian function.

