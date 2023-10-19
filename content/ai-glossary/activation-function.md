---
title: "Activation Function"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Activation Functions are a fundamental component in neural networks. They determine the output of a neuron given its input, adding complexity by allowing for non-linear behaviors within the network.

### ELI5
Imagine you're a gatekeeper. People approach you and tell you something. Your job is to decide whether that information is significant enough to pass on to the boss. In a similar way, activation functions in a neural network decide how much of the information (input data) they've received from a previous neuron should be passed on to the next one.

### In-depth explanation
The Activation Function is a mathematical operation applied to the output of a neuron (also known as a node) in a neural network. One primary task of the activation function is to transform the input signal of a node into an output signal. That output signal is then used as an input to the next layer in the neural network.

Neurons in a neural network take in input data, multiply it by associated weights, and sum them up. This process results in a single scalar value. The activation function is applied to this resultant scalar value to decide how much of the signal to 'fire' or 'activate' to the next layer. This output can be a binary yes/no (firing or not firing), or it can be a continuous output in a certain range.

Activation functions bring non-linearity into the neural network model structure. This non-linearity helps neural networks learn from the error during the training phase and adjust the weights on the inputs. If we were to use only linear transformations, no matter how many layers our neural network has, the model would behave just like a single-layer perceptron because summing these layers gives us another linear function.

There are many types of activation functions such as Sigmoid, Tanh, or Rectified Linear Unit (ReLU). The Sigmoid function and the Tanh function are S-shaped curves while ReLU is a piece-wise linear function which outputs the input directly if positive else it will output zero. Selection of appropriate activation function depends on the properties of the problem to be solved, and plays a key role in the network's ability to converge and the convergence speed, or the computational efficiency.

### Related terms
Neuron, Neural Network, Perceptron, Sigmoid Function, Tanh Function, ReLU Function, Backpropagation, Weights, Biases

