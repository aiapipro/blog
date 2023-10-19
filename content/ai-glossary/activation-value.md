---
title: "Activation Value"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
An activation value, in the context of AI, is the output of a neuron in an artificial neural network. It represents the degree to which the neuron is activated, based on its inputs, and is a critical component in how neural networks learn and make decisions.

### ELI5
Imagine your brain as a busy city, full of offices (neurons). Each office has a loudspeaker (activation function) broadcasting a message (activation value) based on the messages it has received from other offices. This message will help other offices decide what message they should broadcast.

### In-depth explanation
The concept of the activation value is rooted in the workings of artificial neural networks (ANNs), where they’re also known as neuron outputs. To understand activation values, we first need to highlight the structure of ANNs, which are inspired by biological neurons. In an ANN, a neuron receives multiple inputs, each associated with a weight. The neuron computes a weighted sum of its inputs and then applies an activation function (like sigmoid or ReLU) to this sum to produce the activation value. 

Consider an example where the neuron receives two inputs x1 and x2, with weights w1 and w2 respectively and bias term b. The neuron first computes the sum (w1*x1 + w2*x2 + b), then applies an activation function, such as ReLU, to this sum, producing the activation value.

def relu(x):
  return max(0, x)

x1, x2 = 0.5, 0.6
w1, w2 = 0.1, 0.2
b = 0.3
weighted_sum = w1*x1 + w2*x2 + b # calculate weighted sum
activation_value = relu(weighted_sum) # the resulting activation value

Activation values are crucial since they determine which neurons are activated and passed forward in a network and which are not. This directly influences the decisions made by the neural network and its ability to learn. The activation function also introduces non-linearity into the system, allowing it to learn more complex patterns. 

In the training phase of a neural network, these values are continuously updated as part of the learning process. The objective of the learning process, typically based on a method called backpropagation, is to tune the weights and bias values in a way that minimizes the network's error on its training data. In this context, the concept of the activation value is tightly tied to the gradient descent optimization algorithm and the computation of local gradients. 

### Related terms
Neuron, Artificial Neural Network, Activation Function, Weight, Bias, Backpropagation, Gradient Descent, ReLU, Sigmoid.

