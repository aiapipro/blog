---
title: "Approximation Error"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Approximation error is a term in machine learning that illustrates the discrepancy between a model's predictions and the true values. The error shows how well the chosen model, set of features, or algorithms are fitting the underlying data. 

### ELI5
Imagine you are trying to trace over a drawing, but your tracing isn't perfect and there are some spots where you go outside the lines. This kind of mistake is similar to approximation error in machine learning, where your model, or 'tracing', isn't perfectly matching the data, or the 'original drawing'.

### In-depth explanation
In the context of machine learning and artificial intelligence, approximation error refers to the error that a model makes due to its inability to capture the complexity of the target function it is trying to learn. Essentially, it indicates how much our chosen algorithm is capable of approximating the reality. 

In machine learning, we aim to train models that learn a function which they can use to predict output given new input data. However, these models are simpler than the complex and often unpredictable real world. Because of this simplification, models make errors when predicting the output from new input. This error due to the model's approximation of reality is called the 'approximation error'.

Approximation error is derived from the bias-variance trade-off. 'Bias' measures how far on average our prediction is from the correct value while 'variance' measures the variability of our prediction for a given data point. The approximation error principally inherits from the model's 'bias'. 

A high approximation error indicates a high-bias model, often a result of a too simple model or underfitting. This occurs when the model makes assumptions about the data that are too strong to accurately capture the relationship in your data.

Finding the right balance is key to minimizing approximation error: too complex, and operational simplicity, comprehensibility and speed might be compromised; too simple, and the model might not be able to learn the data's nuances and intricacies.

To monitor and control the approximation error, techniques such as cross-validation, regularization, or going for more flexible or complex machine learning models can be useful. The optimal balance for a specific task is highly dependent on the available data and specified objectives, making it a fundamentally empirical question.

### Related terms
Bias, Variance, Overfitting, Underfitting, Bias-Variance Tradeoff, Regularization, Model Complexity, Cross-Validation, Machine Learning Model.
