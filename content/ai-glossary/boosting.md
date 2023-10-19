---
title: "Boosting"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Boosting is a machine learning strategy that combines multiple weak models, or 'learners', to create a stronger predictive model. It incrementally builds on the mistakes of previous models, thereby improving overall accuracy.

### ELI5
Imagine you're playing a game. To win, you have to guess the weight of an elephant. You're not precisely sure, so you ask several friends to guess as well. Not all your friends are experts on elephants, but that's okay. You take everyone's guesses with a pinch of salt, especially if they've made mistakes in the past. Over time, by learning from their errors, collectively, you all get better at guessing the weight. That's like boosting. 

### In-depth explanation
In machine learning, 'models' or 'learners' are algorithms that are trained to predict certain outcomes from data. These models can be classified as 'weak' or 'strong'. A weak learner is one that performs marginally better than random guessing, while a strong learner significantly outperforms random guessing.

Boosting is a technique applied in the field of supervised learning. It operates on the philosophy that combining a sequence of weak learners can ultimately create a strong learner. Indeed, this idea of building strength from weakness forms the crux of boosting.

The process involves sequentially applying weak learners on a modified version of data. Initially, each data point is given equal 'weight'. The first weak learner is trained on this, and inevitably, it will misclassify some points. The magic of boosting lies here: the weights of these misclassified points are then increased. The subsequent model thus places more emphasis on getting these previously problematic points correct, iterating the process until a performance or iteration limit is met.

A notable related concept is 'AdaBoost' (Adaptive Boosting), which is a popular instance of boosting. Here, each weak learner, often simple decision trees, is assigned a coefficient in the final model which signifies its 'say' in the results. This coefficient is directly proportional to the model's accuracy: the better a model performs, the stronger its influence.

Boosting is mainly used for binary or multiclass classification problems, but variations like 'Gradient Boosting' can address regression problems too. While boosting can dramatically improve accuracy, its iterative nature makes it computationally intensive, often slower than other ensemble methods like bagging. Nonetheless, its ability to transform a set of weak learners into a single powerful model has made it a crucial tool in the machine learning toolkit.

### Related terms
Weak Learner, Strong Learner, AdaBoost, Gradient Boosting, Decision Trees, Ensemble Methods, Supervised Learning, Binary Classification, Multiclass Classification
