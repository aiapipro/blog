---
title: "Restricted Boltzmann Machines"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Restricted Boltzmann Machines (RBMs) are a type of generative stochastic neural network utilized for feature learning. Essentially, they are a tool that helps computers simplify data and reveal patterns.
 
### ELI5
Imagine you have a big box of different toys. Restricted Boltzmann Machines are like your smart toy-sorter. They take this box and sort the toys into groups, helping you see which toys are similar and how they’re connected.

### In-depth explanation
Restricted Boltzmann Machines (RBMs) are a special case of Boltzmann Machines, a class of recurrent neural networks. RBMs are "restricted" because they lack connections within layers, having only connections between layers. This specific restriction allows for efficient training algorithms like Contrastive Divergence.

RBM consists essentially of two layers: an input (or visible) layer and a hidden layer. Each node in a layer is connected to every node of the other layer, but nodes within the same layer are not connected.

Learning in an RBM involves optimizing the parameters of the model (weights and biases) to reduce the divergence between the data distribution and the model distribution. This is achieved by iteratively updating the parameters through a process that seeks to increase the likelihood of the training data given the model parameters.

To generate new data or to perform dimensionality reduction, the model is set to its learned configuration and then "run freely", sampling new configurations from the learned distribution.

RBMs are especially useful in dimensionality reduction, feature extraction, and pattern classification tasks. Rob Hinton's group used RBMs in an unsupervised manner to pre-train Deep Belief Networks, an evolution of neural networks.

It's important to note that while RBMs are a powerful tool, they have largely been superseded by newer approaches, particularly as hardware advancements have made more complex and expressive models computationally feasible. Nevertheless, understanding RBMs can aid in grasping the foundational concepts in machine learning and neural networks.

### Related terms
Boltzmann Machines, Deep Belief Networks, Neural Networks, Feature Extraction, Pattern Classification, Unsupervised Learning, Contrastive Divergence, Generative Models, Stochastic Machines, Dimensionality Reduction.

