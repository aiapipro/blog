---
title: "Tensor Size"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
The term "Tensor Size" refers to the total count of elements that a tensor holds. It reflects the shape of a tensor which is a key characteristic in the universe of data representation in AI and Machine Learning.

### ELI5
Think of a tensor like a multi-storey building. The "Tensor Size" is like counting all the rooms (data points) in the building. This helps us understand how big the building is without looking at what's inside each room.

### In-depth explanation
In the context of Machine Learning and Artificial Intelligence, "Tensor Size" is a salient attribute used in the manipulation, interpretation, and computation of multidimensional data. 

The term "tensor" denotes a mathematical object that could be imagined as a higher-dimensional analogue of matrices. Tensors are employed as the primary data structure in many Machine Learning (ML) and Deep Learning (DL) frameworks, most notably TensorFlow, PyTorch, and Keras.

The size of a tensor is the total number of elements it contains. For instance, a tensor of shape (5,6) would have a size of 30, as it contains 30 distinct values arranged in 5 rows and 6 columns. If we extend this to a three-dimensional tensor, we might have a shape like (3,4,5) which would contain 60 elements, hence its size is 60.

Understanding the size of tensors is fundamental in numerous tasks in AI. In neural networks, inputs are typically represented as tensors, and every layer in the network might transform the size of its input tensor to another size, determined by the layer's parameters and operation. As an example, a fully-connected (or dense) layer in a neural network receives an input tensor and multiplies it with its weight tensor to produce an output tensor. If the input tensor has a size of (batch_size, n_features), the weight tensor's shape must be (n_features, n_units) to allow the two to be multiplied, resulting in an output tensor of size (batch_size, n_units).

In Convolutional Neural Networks (CNN), the size of the input tensor is crucial, as each convolutional layer requires inputs of a certain dimensions. This constraint is the primary reason that input data, such as images, are often preprocessed to turn them into tensors of a required size.

The importance of understanding tensor size extends beyond just using ML libraries effectively. Fundamentally, machine learning involves manipulating these tensors in ways that extract meaningful information which can be learnt by the model, and hence, the dimensionality and size of the tensors form the foundation of these operations.

### Related terms
Tensor Shape, Multidimensional Array, Neural Networks, Tensor, Matrix, Vector, Scalar, Batch Size, TensorFlow, PyTorch,  Deep Learning, Machine Learning, Data Preprocessing, Convolutional Neural Networks. 
