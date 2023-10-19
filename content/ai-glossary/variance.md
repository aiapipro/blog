---
title: "Variance"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Variance is an important concept in AI, representing how much a model's predictions vary for different data inputs. Lower variance implies consistent predictions, while higher variance indicates inconsistency among the predictions.

### ELI5

Imagine you are throwing darts at a dartboard. If you throw them randomly all over the board, you have high variance because your throws are all over the place. On the other hand, if you consistently throw them around a single spot (even if it's not the bullseye), you have low variance as your throws are all quite similar to each other.

### In-depth explanation

In the context of AI and machine learning, the term 'variance' is commonly associated with the variance-bias trade-off. Variance is used to quantify the change in model predictions when we use different subsets of data for training. It is a measure of the model's sensitivity to the fluctuation in the training set. 

Consider a complex model, such as a polynomial regression model of high degree. Such a model can fit the training data very closely, which is known as overfitting. This model captures the noise and specific features in the training set, limiting its ability to perform well on the unseen data (test data). This overfitting is a direct result of high variance.

On the other hand, a less-complex model, like linear regression, may not capture all the underlying patterns in the training data, resulting in poor predictive accuracy. This occurs due to underfitting, which is associated with high bias. 

High variance models are often associated with low bias, as these models are not biased towards any particular shape or pattern. Think of bias as a measure of the model's ability to bend to fit the data while variance is the measure of sensitivity of the fitted model to the training data. 

In real-world settings, there's a trade-off between bias and variance. Variance increases with model complexity as the model starts to capture the noise in the data while bias decreases. Conversely, with a simple model, bias will be high because the model can't fully capture the patterns in the data, and variance will be low because it's less sensitive to the training data's variability. This is the 'bias-variance trade-off', an important aspect in AI and machine learning, and it's critical in model selection to aim for an optimal balance between bias and variance.

### Related terms

Bias, Overfitting, Underfitting, Bias-Variance Trade-off, Model Complexity, Regularization, Cross-Validation

