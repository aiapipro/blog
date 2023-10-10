---
title: "Neural Network"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A Neural Network is a series of algorithms modeled after the human brain, used to identify underlying relationships and patterns in a set of data through a process that mimics the way the human brain operates.

### ELI5
Imagine you're trying to make sense of a giant jigsaw puzzle; you'd look for patterns in colors, shapes, and orientations to solve it, right? A Neural Network does the same with data - it examines loads of data and learns patterns to solve complex problems, just as your brain does for the jigsaw puzzle!

### In-depth explanation
A Neural Network in Artificial Intelligence is inspired by the functioning of the human brain and nervous system. It consists of connected processing nodes, called neurons or nodes. These networks are adept at processing complex, nonlinear relationships in high-dimensional data. Taking in inputs, each neuron performs calculations and passes the results, via connections called weights, to the next layer of neurons. The weights are continually adjusted as the network learns from exposure to data.

A typical Neural Network consists of an input layer, one or more hidden layers, and an output layer. Each layer is made up of numerous nodes (neurons), and each node holds an activation function. The job of the activation function is to determine whether a particular neuron should be activated or not, based on the weighted sum of its inputs.

In the learning phase, the network makes a prediction based on input data, calculates the error in prediction (compared to target output), then uses a gradient descent optimization algorithm to adjust the weights in a way that reduces this error. This process, called backpropagation, repeats numerous times, with the network continually updating weights to improve accuracy.

So, what are Neural Networks good for? They excel at pattern recognition and forecasting in vast amounts of high-dimensional data. Applications spread across many domains, like image and speech recognition, medical diagnosis, financial forecasting, and even game playing.

Three main types of Neural Networks are:
1. Feedforward Neural Networks (FNN): The most basic and straightforward type, where information travels in one direction from input to output.
2. Convolutional Neural Networks (CNN): Ideal for image processing, CNNs have layers configured in 3 dimensions: width, height, and depth, which allows the network to conserve information about the spatial relationships in an image.
3. Recurrent Neural Networks (RNN): These retain a kind of 'memory' by looping previous output back into the model along with the next input, ideal for situations where the input and output are directly influenced by a series of preceding data, like in natural language processing or music generation.

### Related terms
Backpropagation, Activation Function, Gradient Descent, Feedforward Neural Network, Convolutional Neural Network, Recurrent Neural Network, Neurons, Weights, Deep Learning, Pattern Recognition, High-dimensional Data.
