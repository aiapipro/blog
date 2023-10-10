---
title: "Overfitting"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Overfitting is a situation in machine learning when a model performs extremely well on training data but poorly on unseen data (such as test data). It typically happens when a model learns the noise or random fluctuations in the training set to a point where it negatively impacts the model's performance on new data.

### ELI5

Imagine training a parrot to speak. You keep repeating a set of phrases, and the parrot gets good, almost perfect, at saying those specific phrases. Now, if your friends come over and try to have a conversation with the parrot, the parrot wouldn't understand and respond correctly. It's only good at the phrases you trained it on, and it struggles with anything new. That's what happens with overfitting in AI - the "parrot" is your model, and the "phrases" are your data.

### In-depth explanation

In machine learning, the goal is to design models that generalize well from the experience learned from a set of training instances. Overfitting is a major problem, which occurs when the learning algorithm continues to develop hypotheses that reduce training set error at the cost of an increased test set error.

In an overfitting scenario, our trained model has learned the training data very well, including the high frequency noise which may be present in the dataset. As such, instead of generalizing, the model has fitted itself too closely to the training data. This is problematic as while the model may have excellent accuracy with the training data, it may perform poorly on unseen, test data. This is because it has effectively learned the "noise", rather than the "signal".

There are various strategies to prevent overfitting:

1. **Data augmentation**: You can increase the size of the training set by adding more data or creating synthetic data based on existing examples.

2. **Regularization**: This is a technique that adds a penalty term in the loss function to reduce the complexities of the model, such as L1 (Lasso) and L2 (Ridge) regularization.

3. **Cross-validation**: This resampling technique is used to evaluate the machine learning models on a limited sample. It helps in knowing how the machine learning model is expected to perform in general when used to make predictions on data not used during the training of the model.

4. **Pruning**: In the context of Decision Trees or Neural Networks, pruning helps by removing the parts of the trees or nodes that are not required to predict a sample.

5. **Early Stopping**: In this method, we plot the graph of loss value with each iteration. After certain iterations, the model starts overfitting, it can be seen on the graph in the form of an increase in the test error. So, the training is stopped before the model starts overfitting.

### Related terms

Underfitting, Bias-Variance Tradeoff, Regularization, Cross-Validation, Data Augmentation, Generalization, Training Set, Test Set, Model Complexity, Early Stopping, Pruning
