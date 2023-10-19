---
title: "Tensor Shape"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Tensor shape is the measure of the dimensions and size of a tensor, which plays a primary role in defining data structures for AI algorithms. It informs about the number of dimensions (rank) and the elements present in each dimension (size), thereby organizing the data set for computation and analysis.

### ELI5
Imagine a box of blocks, where the blocks are arranged in rows, columns, and layers (or heights). The shape of the box - the number of rows, columns, and layers it has - is like the "shape" of the tensor. It tells us how the data (blocks) is structured inside.

### In-depth explanation
In the world of artificial intelligence and machine learning, a tensor is a key data structure used to encode the data. These can be understood as multi-dimensional arrays to hold numeric types like float, int, boolean, etc. The complexity and dimensionality of these arrays depend upon the nature of the problem being addressed - for instance, a simple vector denotes a 1-d array, matrices are 2-d, and so on, while n-dimensional data is stored in n-d tensors.

The "shape" of a tensor gives us information about the count and length of these dimensions. For instance, a matrix of size 10x5 would denote a 2-d tensor of shape (10, 5), stating the tensor is made of 10 arrays of length 5 each. Higher dimensional tensors have more elements in their shape, for example, in a 3-d tensor with a shape (4, 3, 2), it means there are 4 matrices of shape (3, 2). Overall, the tensor shape effectively helps in recognizing the organization of data within the tensor.

Understanding tensor shapes is crucial as many machine learning operations, like matrix multiplication or convolution, are highly sensitive to input shapes. Correct tensor shape ensures successful execution of these operations. Different layers in neural networks often expect tensors of specific shapes as inputs. As such, getting the shape incorrect may lead to runtime errors or unexpected results.

In Python's deep learning library, TensorFlow, one could create a tensor using tf.constant and determine its shape using the shape attribute. For example:
import tensorflow as tf
tensor = tf.constant([1, 2, 3, 4, 5])
print(tensor.shape)
This will print `(5,)`, confirming the tensor’s shape is a 1-d array of length 5.

### Related terms
Tensor, Rank, Size, Dimensionality, Matrix, Vector, TensorFlow, NumPy, PyTorch, Array, Neural Network, Convolution, Data Structure
