---
title: "Online Machine Learning"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

"Online Machine Learning" refers to the process in which a machine learning model learns incrementally, using data points as they become available.

### ELI5

Imagine you're learning to catch a ball. You don't wait until someone throws 1000 balls at you to start learning. Instead, you learn from each throw, adapt your strategy, and get better. That's what "Online Machine Learning" does, but with data instead of balls.

### In-depth explanation

Online Machine Learning is a computational paradigm that involves training a prediction model with an ongoing sequence of data instances. It's a dynamic process of incremental learning, where the learning algorithm is exposed to new data points over time and it adapts its prediction model on-the-fly, in a step-by-step manner. This reduces the need for storing large amounts of data or retraining the model from scratch.

The core advantage of online machine learning algorithms is their flexibility and adaptability in handling dynamic environments. This characteristic makes them especially useful for applications where data is produced in a sequential manner or where it's not feasible to store all the historical data: such as financial trading, web browsing prediction, and real time analytics.

Two classical examples of online machine learning are the Perceptron algorithm and Stochastic Gradient Descent (SGD), both working by updating the model's parameters using one data point at a time. 

In the case of a linear model used in the Perceptron algorithm, for instance, the weight vector is initialized to zero, and for each incoming instance, a prediction is made based on the current weight vector and the instance attributes. If the prediction is wrong, the weight vector is updated by adding or subtracting the instance vector, depending on the misclassified label.

On other hand, in Stochastic Gradient Descent, the weight vector is updated by taking a step in the direction of negative gradient computed at the current error at each instance.

Despite its advantages, online learning can also introduce challenges. For example, it's sensitive to the order of the data points – something known as concept drift. This can lead to the model having different performances depending on the order in which data is received. However, techniques such as decaying learning rate or giving less importance to old data can help alleviate these issues.

### Related terms

Perceptron Algorithm, Stochastic Gradient Descent (SGD), Batch Learning, Incremental Learning, Streaming Data, Concept Drift
