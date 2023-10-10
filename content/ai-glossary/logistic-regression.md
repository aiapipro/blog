---
title: "Logistic Regression"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Logistic Regression is a statistical model widely used for classification tasks in AI, particularly when the output to predict is binary. It uses input features to estimate the probability of an event happening and leverages a sigmoid function to transform continuous outputs into a range between 0 and 1.

### ELI5

Imagine you are playing a game where you guess if a hidden coin will land heads or tails. You know the coin's weight, how high it's tossed, and the wind's speed. Logistic Regression basically lets you use what you know (the weight, the height, the wind) to make a really good guess as to whether it lands heads (let's say 1) or tails (0).

### In-depth explanation

Logistic Regression is an essential model in machine learning designed for binary classification tasks, although it can be expanded to multi-class classification with techniques like one-vs-all or one-vs-one. 

At its heart, Logistic Regression does two things: 
First, like linear regression, it applies a linear transformation to the input features, represented as follows:
`z = w1*x1 + w2*x2 + ... + wn*xn + b`, where 'w' and 'b' are the model parameters. 

However, unlike linear regression, the output is not continuous but is instead a probability. Thus, this leads us to the second part where logistic regression applies a sigmoid function:
`Output = 1 / (1 + exp(-z))`, converting the continuous value 'z' to a number between 0 and 1, which can be interpreted as the estimated probability of an event happening.

The parameters of the model, 'w' and 'b', are learned using a process called maximum likelihood estimation. We find the best line that separates the classes in the training data. The quality of this line or the "goodness of fit" is captured in the log-likelihood, which the algorithm tries to maximize during training.

A key concept in the context of logistic regression is the odds ratio, which is the probability of an event happening divided by the probability of it not happening. The logistic regression equation can be transformed to a form where the log of the odds ratio is a linear function of the point in the feature space.

An important value used while training the logistic regression model is the threshold. The threshold is a cut-off value with which we decide the decision boundary of the classifier. Any probability above the threshold is taken as the positive class, and below it is taken as the negative class. The choice of threshold affects the trade-off between precision and recall.

### Related terms

Sigmoid Function, Linear Regression, Classification, Maximum Likelihood Estimation, Odds Ratio, Decision Boundary, Precision, Recall, Overfitting, Underfitting, Regularization. 

