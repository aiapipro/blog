---
title: "Artificial Neuron"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
An artificial neuron emulates the basic function of a biological neuron. Serving as the groundwork for neural networks, these units receive input, process it, and produce a relevant output.

### ELI5
Imagine you're adding ingredients to a soup – each ingredient (input) impacts the taste (output). The cook (artificial neuron) decides how much of each ingredient to add (weights), tastes the soup (activates a function), and finally serves it (gives an output).

### In-depth explanation
An artificial neuron, or a node, forms the primary building block of an artificial neural network. Drawing parallels from biological neurons, artificial neurons take in multiple inputs via "synapses" and produce output based on these inputs.

Inputs can be raw data or outputs from other neurons. These inputs are associated with weights, which determine the influence of the input on the artificial neuron's output. The process includes multiplying each input by its respective weight and summing them up. 

The result is then fed into an activation function. Activation functions - such as the Sigmoid, ReLU, or Tanh - are used to introduce non-linearity into the output of a neuron. This is what allows the neural network to learn from error backpropagation - successfully adjusting the weights to match the desired output.

Bias, a constant factor, is another component of an artificial neuron. It allows the activation function to be shifted to the left or right, to better fit the data. 

In the context of neural networks, sufficient neurons connect to form a wide computational network. They are arranged into different layers - input layer(s), hidden layer(s), and output layer(s) - with each layer performing different transformations on their inputs. Collective learning and adaptation among numerous interconnected artificial neurons enable pattern recognition, making even highly complex tasks tractable.

The concept of an artificial neuron is critical to advances in machine learning and artificial intelligence. They underpin the foundation of Deep Learning architectures like Convolutional Neural Networks (CNNs), Recurrent Neural Networks (RNNs), and Autoencoders.

### Related terms
Artificial Neural Network, Activation Function, Backpropagation, Weights, Bias, Feedforward, Deep Learning, Sigmoid Function, ReLU, Tanh, Convolutional Neural Networks, Recurrent Neural Networks, Autoencoders.
