---
title: "Full Softmax"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Full Softmax is a type of output layer found in certain types of neural networks, particularly common in natural language processing tasks. It helps the model determine which category the input should fall into, from among potentially many options. It’s called ‘full’ because it considers each category in the dataset during computation.

### ELI5
Think of Full Softmax like a big race with many runners (categories). Each runner represents a different category that a data input might fit into. When the race starts (when the model receives an input), every runner competes (the model measures the likelihood of each category). In the end, the runner that crosses the finish line first (the category with highest probability) wins.

### In-depth explanation
The Softmax function, in its full form or 'Full Softmax', is a generalized logistic function that transforms a vector into probability distribution over given possible categories. It’s often used as the last activation function for multi-class classification problems, used inside neural networks, including the architecture known as Recurrent Neural Networks (RNNs) most commonly used for sequential data like text.

Full Softmax gets its name primarily because of the way it operates: it takes into account all the classes present in the dataset during its computation. When calculating the output probabilities that the input belongs to each category, Full Softmax applies an exponential function to each raw output score (from previous layers) and normalizes these values so that the sum across all category probabilities is one.

An important feature of the Softmax function, including the Full Softmax, is that it emphasizes the most probable class (exponentially due to its use of the exponential function) while simultaneously suppressing less probable classes. This property comes handy when we want categorical outputs indicating the most probable class given an input.

However, Full Softmax can be computationally intensive, especially for models dealing with a very large number of categories (as in language models handling large vocabularies). As such, methods such as Hierarchical Softmax or Sampling based approaches like Negative Sampling are often used to approximate Full Softmax, reducing computational resources.

Here's an implementation of Full Softmax in Python without using libraries:

import math
def softmax(vector):
    e = [math.exp(i) for i in vector]
    return [i/sum(e) for i in e]

vector = [1, 2, 3, 4, 1, 2, 3]
print(softmax(vector))

Above code represents a simple Softmax function in Python that takes a list of numbers as input and returns their corresponding softmax values.

### Related terms
Logistic Function, Neural Network, Recurrent Neural Networks (RNNs), Activation Function, Multi-Class Classification, Hierarchical Softmax, Negative Sampling
