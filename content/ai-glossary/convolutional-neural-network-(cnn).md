---
title: "Convolutional Neural Network (CNN)"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A Convolutional Neural Network (CNN) is a deep learning algorithm which can take in an input image, process it, and classify it into certain categories. Popular for image detection, CNNs are behind driving cars being able to 'see' and technologies like face recognition in your phone.

### ELI5
Think of a CNN like a super smart detective who's really good at recognising things in pictures. Imagining a giant pile of photos, this detective can look at each photo and tell you what's in it, like a cat, a dog, or a car. How? They focus on little parts of the photo first, and then combine all the details to understand the bigger picture.

### In-depth explanation
A Convolutional Neural Network (CNN) is a class of artificial neural networks that has been successfully applied to analysing visual imagery. They're designed to automatically and adaptively learn spatial hierarchies of features through a process that's much closer to the way humans see the world.

CNNs consist of an input layer, multiple hidden layers, and an output layer. Key hidden layers include convolutional layers, pooling layers, and fully connected layers. The name ‘convolutional’ comes from the mathematical term 'convolution', which is a special type of operation performed on the data.

In the convolutional layer, the input data is convolved with various filters/kernels (small matrices of weights). The output of these convolutions produces what are known as 'feature maps'. In effect, the network learns to create filters which can detect specific features in the input data.

Pooling layers come after convolutional layers and they primarily exist to reduce the spatial dimensions, i.e., width and height, keeping the depth intact. This reduction helps diminish the computational complexity and controls overfitting. Two common types of pooling operations are max pooling and average pooling.

Following one or several convolutional and pooling layers, the high-level reasoning in the neural network occurs in the fully connected layers. Neurons in a fully connected layer have connections to all activations in the previous layer, as seen in regular neural networks. Their purpose is to put together all the learned features from previous layers and use them to classify the input image into various classes based on the training dataset.

Relu (Rectified Linear Unit) is an activation function which is widely used in many CNN models. It helps the network introduce non-linearity because the real world data would want the model to learn and predict non-linear phenomena.

Softmax function is used in the output layer of a CNN for multi-classification models. It gives the probability distribution of the data over various classes.

In training a CNN, backpropagation and gradient descent methods are used. Backpropagation calculates the gradient of the loss function with respect to the weights in the network, and Gradient Descent uses those gradients to update the weights in order reduce the loss, thus progressively learning the features from the images.

### Related terms
Neural network, Deep learning, Image classification, Layer (in a neural network), Convolution, Pooling, Fully connected layer, Kernel, Feature map, Activation function, ReLU, Softmax function, Backpropagation, Gradient Descent.
