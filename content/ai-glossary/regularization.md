---
title: "Regularization"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Regularization is a technique used in machine learning algorithms to reduce overfitting by encouraging simpler models. It does so at the cost of introducing a small amount of bias, which in turn dramatically reduces variance and improves the model's generalization abilities.

### ELI5
Imagine you are painting a picture of a forest but you only have to use a few colors. Even if you can only use a few colors, you can still paint a good picture that looks like a forest. Regularization in AI is like learning to paint that picture with a limited number of colors. It keeps the AI from overcomplicating things (overfitting) and makes its learning more general.

### In-depth explanation
Regularization is all about balance. Predictive modelling tasks, such as those in machine learning, often face two conflicting issues: underfitting and overfitting. Underfitting happens when the model fails to capture enough complexity from the data, resulting in a bad fit. On the other hand, overfitting happens when the model captures too much complexity—a lot of which may just be random noise in the data—and ends up fitting too closely to the training data, resulting in poor generalization to unseen data.

Regularization is a technique to optimally balance this trade-off. Essentially, it involves adding a penalty term in the loss function to discourage complexity in the model. In linear regression, for instance, the loss function is normally the mean squared error (MSE) of the predictions. Regularization adds a new term to this, which could be the L1 norm (sum of absolute values) or the L2 norm (sum of squares) of the weights—this corresponds to Lasso or Ridge Regularization, respectively.

What this penalty does is introduce a cost for complexity. Now, while training, the algorithm not just tries to minimize the MSE, but the MSE plus the penalty. As a result, the algorithm is more likely to choose smaller weights, which corresponds to a simpler, less complex model. The strength of the regularization is controlled by a hyperparameter, often denoted as lambda or alpha.

This simplicity helps in two ways. One, it often ends up improving the model's ability to generalize well to unseen data, even though there's some loss of fitting accuracy to the training data. Secondly, with L1 regularization, this can even help perform feature selection, as it tends to make the less important feature weights zero.

In short, regularization introduces a little bit of bias (through deliberately undershooting) to the model for a big reduction in variance, helping to create models that generalize much better.

### Related terms
Bias, Variance, Overfitting, Underfitting, Lasso Regularization, Ridge Regularization, ElasticNet Regularization, Feature Selection, Penalized Regression, Lambda, Hyperparameter, Generalization, Model Complexity 

