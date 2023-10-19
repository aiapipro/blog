---
title: "Layer (Hidden Layer)"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

A hidden layer is a component of artificial neural networks, found between the input and output, that processes inputs from the previous layer, and forwards their outputs as inputs to the subsequent layer. It helps extract and learn features from raw input data, playing a vital role in the network's learning process.

### ELI5

Imagine you're baking a cake. The ingredients (input) are the raw data we start with. The cake (output) is the prediction we want to make. Now, a hidden layer in a neural network is like a step in the recipe, like mixing or baking. Each step takes the output of the previous step, does something to it, and passes it onto the next. These steps (hidden layers) help us transform our ingredients into a delicious cake!

### In-depth explanation

In the context of artificial neural networks (ANN), a hidden layer is situated between the input and output layers. Every layer consist of multiple nodes or "neurons", each holding a value, called an "activation". Activations of neurons in a layer are influenced by the activations in the previous layer and the weights and biases associated with connections. 

The term "hidden" is used because these layers do not interact with the external environment, i.e., they neither take in the raw input data nor produce the final output. Instead, hidden layers process the inputs obtained from previous layers, and the output is passed onto subsequent layers.

Neurons in a hidden layer apply transformations to the input data using a specific activation function, which introduces non-linearity into the model. This function can vary from layer to layer and across different models, and may include sigmoid, tanh, or ReLU functions.

When an ANN is trained, the values for weights and biases are initially set arbitrarily and adjusted iteratively through a process called backpropagation. Backpropagation is a recursive process using gradient descent to minimalize error (difference between predicted and actual output). This way, the ANN 'learns' the optimal weight and bias values which yield the most accurate predictions.

If a network only consists of input and output layers, without hidden layers, it can only model linear relationships between the input and output data. But, adding hidden layers enables the network to model more complex, non-linear relationships.

The depth and width of hidden layers (i.e., number of layers and neurons in each layer) impact network's complexity and its ability to learn. More layers and/or neurons increase model complexity, enabling it to capture more intricate patterns. However, excessive complexity may lead to overfitting, where the model learns the training data too well and fails to generalize to unseen data.

### Related terms

Neural Network, Neuron, Activation Function, Backpropagation, Gradient Descent, Overfitting, Underfitting, Input Layer, Output Layer, Weights, Biases
