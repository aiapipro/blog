---
title: "Feed-Forward (Neural) Networks (FFNN)"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Feed-Forward Neural Networks (FFNN) are a type of artificial neural network where information moves in a single direction from the input to the output layer. No loops or cycles exist in this network that would cause data to move back toward the input — it’s a 'flow forward' system.

### ELI5
If you imagine a group of people standing in a line, passing a ball from the front to the back, that's like a feed-forward network. The ball starts at the front (the input), and each person in line (the nodes in a layer) passes the ball to the next one, until it gets to the end of the line (the output).

### In-depth explanation
Feed-forward neural networks, or FFNNs, form the simplest type of artificial neural network. In an FFNN, connections between nodes or 'neurons' don't form any cycles, making the network a directed acyclic graph. 

A crucial feature of FFNNs is the layered structure it forms. Usually, an FFNN consists of an input layer, several hidden layers, and an output layer. Each layer contains multiple neurons. The design prescribes each neuron in one layer to connect with each neuron in the subsequent layer, forming a complete bipartite graph. 

In operation, each node computes a weighted sum of its inputs (similar to a dot product of input and weights vector), adds a bias and then applies a non-linear function, also known as an activation function. This function can take various forms like sigmoid, ReLU, tanh, etc., and they serve to introduce nonlinear properties to the network's functioning.

One major aspect of FFNNs includes the training process. Neural networks learn by adjusting the weights and biases, a process typically accomplished through backpropagation and a variant of gradient descent. Here, we measure the error at the output, and incrementally attribute a share of this error back to each contributing node. The weights and biases adjust to minimize this error, thereby 'learning' from it.

An important consideration when working with FFNNs is the concept of overfitting and underfitting. Overfitting occurs when a network learns the training dataset too well, capturing noise along with the underlying pattern. Conversely, underfitting occurs when the model fails to learn the underlying trend. Techniques like regularization (L1 & L2), dropout, and early stopping are common techniques for mitigating overfitting.

### Related terms
Artificial Neural Networks (ANN), Backpropagation, Bias, Weights, Activation Function, Overfitting, Underfitting, Regularization, Dropout, Early Stopping, Gradient Descent
