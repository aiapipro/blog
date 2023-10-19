---
title: "Weighted Sum"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

A weighted sum is a calculation that assigns different levels of importance, or weights, to different data. It's a key ingredient in algorithms used to make various types of predictions and decisions.

### ELI5

Imagine you're baking a cake. The ingredients (flour, sugar, eggs) are like data we use in artificial intelligence. Some ingredients are more important than others for the cake to turn out good. The importance of each ingredient is like the 'weight' in a weighted sum. 

### In-depth explanation

In the context of AI and machine learning, a weighted sum is a foundational concept used in several algorithms and models, most notably in artificial neural networks. 

The function of a single neuron in a neural network is typically to compute a weighted sum of its input, add a bias, and then pass this sum through some form of non-linearity (or activation function). 

Here's roughly how it works in Python code:

def neuron_output(weights, inputs):
    return activation_function(dot(weights, inputs))

In this simple line of code, the `dot()` function is calculating the weighted sum of inputs (data) with the corresponding weights. The weights are parameters that the learning algorithm will adjust to minimize the difference between predictions and actuals.

A weighted sum operation primarily serves two objectives in ML. Firstly, it allows a model to emphasize or de-emphasize certain inputs by assigning them different weights. Secondly, through the use of the dot product, it enables dimensionality reduction, which is crucial in dealing with high-dimensional data.

It's essential to understand that while the concept of a weighted sum may appear straightforward, its importance lies in how it's used within larger, complex algorithms. For instance, in a neural network, the strategy of using weights allows the network to adjust itself to the data during the learning phase and make more accurate predictions.

### Related terms

Neural Networks, Activation Function, Dot Product, Bias, Input Layer, Backpropagation, Learning Rate, Gradient Descent, Dimensionality Reduction, Logistic Regression.

