---
title: "Ensemble Averaging"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Ensemble averaging is a strategy used in machine learning to improve prediction quality and model stability through combination of multiple models. It leverages the wisdom of the crowd - making it less likely to make errors than any individual model.

### ELI5
Imagine you're trying to guess the number of candies in a jar. If you ask one person for their guess, it might be pretty far off. But if you ask lots of people and average their guesses, you'll typically get a much better result. That's the core idea of ensemble averaging!

### In-depth explanation
Ensemble Averaging is a technique employed in machine learning which decreases variance by levering multiple predictive models and combining their predictions.

The concept is rooted in the idea of a "wisdom of the crowd"—that is, an ensemble (group) of models has a higher likelihood of producing a correct output than a single model alone. It aims to average out biases, reduce variance, and avoid overfitting, yielding a model with improved stability and predictive performance.

There are various means by which to generate an ensemble of models, including bagging, boosting and stacking, each with its own unique approach. In bagging, for instance, we generate a set of models (like decision trees) each trained on different subsets of the training data. For each input, predictions from each model in the ensemble are then averaged (for regression) or a majority vote is done (for classification).

On the other hand, boosting iteratively trains weak learners with a changing weightage system so that each subsequent learner focuses on the areas the previous ones made mistakes. Stacking involves combining different kinds of models and it uses a meta-learner to make final predictions based on the individual model outputs.

It's worth noting that while ensemble averaging can yield significant improvements, it brings its own challenges too. For example, compared to individual models, ensembles tend to consume more computational resources and can be more complex to interpret.





### Related terms
Bagging, Boosting, Stacking, Variance, Bias, Overfitting, Underfitting, Decision trees, Random Forest, Gradient Boosting.

