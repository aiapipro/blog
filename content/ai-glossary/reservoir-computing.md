---
title: "Reservoir Computing"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Reservoir Computing is a high-level concept within the realm of recurrent neural networks. Essentially, it's a technique that provides a way to train recurrent neural networks, which are known for their ability to capture time-dependent data, in a more simple and efficient manner.

### ELI5
Imagine you're trying to predict what happens next in a movie. You wouldn't just look at the current scene, you'd remember what happened before. That's what Recurrent Neural Networks do, they remember past information. Reservoir Computing, however, is like having a group of friends each remembering different parts of the movie, and you then learn to listen more to the friends who tend to remember the important parts. They do the hard remembering, you only need to decide who to listen to.

### In-depth explanation
Reservoir Computing (RC) underscores an approach to simplify the training process in Recurrent Neural Networks (RNNs). The core components of RC are a large, fixed random 'reservoir' of neuron-like units and a trainable output layer. 

Basically, the idea of RC is that the recurrent part of the RNN (the reservoir) projects the input into a high dimensional space, thereby generating a multitude of nonlinear responses. The reservoir consists of recurrently connected nodes or neurons which are assigned random weights. 

Echo State Networks (ESNs) and Liquid State Machines (LSMs) are the two most common types of the Reservoir Computing approach. In ESNs, the reservoir is largely feedforward and the temporal dynamics rely on its native non-linearity and recurrent connections to maintain the input history. LSMs, on the other hand, typically use spiking neurons and focus on spatio-temporal patterns in spike trains.

The output layer aggregates the activities from the reservoir, and only the weights connecting the reservoir to the output layer are updated during model training by applying traditional methods such as linear regression.

The value proposition of this approach contends that randomly chosen, fixed reservoirs can, at times, perform as good as the labor-intensive, fully adapted networks. Thus, the high computational cost for training RNNs, which generally need adjusting of every connection in the network, can be made significantly more efficient.

It's worth mentioning that while the simplicity of RC is indeed an advantage, it might not perform as good as fully trainable RNNs for complex tasks. The performance of RC is dependent on the characteristics of the dataset and the proper configuration of the reservoir, which can lean towards being a trial-and-error process.

### Related terms
Recurrent Neural Networks, Echo State Networks, Liquid State Machines, Artificial Neural Networks, Weight Initialization, Feedforward Neural Networks, Temporal Sequences, Time Series Prediction, Machine Learning
