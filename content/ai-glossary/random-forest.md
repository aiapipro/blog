---
title: "Random Forest"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Random Forest is a machine learning algorithm for classification and regression tasks that operates by constructing multiple decision trees and outputting the majority vote (in classification problems) or average value (in regression problems) of individual trees.

### ELI5
Imagine you're deciding where to go for a holiday. For that, you ask several friends - some randomly pick countries from the globe, others base their decision on your previous trips. In the end, you do a majoritarian selection from all their suggestions. That basic concept, of taking many independent and 'randomly different' opinions, then collectively deciding, is how Random Forest works, with 'opinions' being the decision trees, and 'friends' being data subsets and features.

### In-depth explanation
Random Forest algorithm works by creating a multitude of Decision Trees – each generated using a random subset of the training data and grown to their maximum size without pruning. Each tree provides a classification, predicting the output based on the input features, and then votes for that class. The class that gets the majority votes becomes the model prediction. Random Forest prevents overfitting, common in decision trees, by creating trees on random subsets.

The key parameters in a Random Forest are the number of trees (n_estimators) and the number of features chosen randomly to decide splits (max_features). Larger number of trees reduces variance, improving the model, but at the cost of computational speed. Similarly, experimenting with max_features can yield different performances - the sqrt(number of features) typically works well.

Feature importance, an insightful output of Random Forest, measures the importance of each feature in making accurate predictions. Features frequently used in decisions at the top of the trees, where decisions create the largest data partitions, are considered important.

It's also worth noting the concept of Bagging (Bootstrap Aggregating). Random Forest applies Bagging to Data sampling: randomly selecting samples of observations with a replacement to train each tree of the forest, subsequently reducing variance and preventing overfitting.

Random Forest can handle large amount of features, missing data, and is parallelizable. Despite their simplicity and robustness, they do suffer from inability to extrapolate trends and their 'black-box' nature may not always provide interpretability.

### Related terms
Decision Tree, Overfitting, Bagging, Bootstrap, Feature Importance, Regression, Classification, Extrapolation, Ensemble Learning, Variance.
