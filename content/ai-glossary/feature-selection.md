---
title: "Feature Selection"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Feature Selection is the method in Machine Learning where we selectively choose those characteristics (features) of data that contribute most to the prediction variable or output. The goal is to improve the model's performance or to understand better the role these selected features play.

### ELI5
Imagine you're trying to guess what kind of fruit is in a mystery box by asking yes-or-no questions. You could ask, "Is it red?" or "Is it smaller than a basketball?" Each of these questions is like a 'feature' about the fruit. Feature selection is like choosing the best questions to ask to make your guess as accurate as possible, as quickly as possible.

### In-depth explanation
Machine learning systems learn patterns from data, and the properties of the data they learn from are called 'features'. When constructing a machine learning model, it's essential to identify which features are most relevant to the prediction task. This process is known as 'Feature Selection'.

Feature selection is crucial for a few reasons: it can improve the performance of the model if irrelevant or partially relevant features are removed, it can reduce overfitting, improve accuracy and reduce training time by decreasing the dimensionality of the data, and can help to understand the relationship between the features and the prediction tasks.

There are three primary types of feature selection methods: filter methods, wrapper methods, and embedded methods. 

1. Filter Methods: These select features regardless of the machine learning algorithm. They rely on the characteristics of the data (like correlation or mutual information) to score and rank each feature. Only the highest-ranking features are selected. Examples of this approach are Chi-square test, information gain, and correlation coefficient scores.

2. Wrapper Methods: These use specific machine learning algorithms and backward or forward selection for feature selection. In forward selection, one feature is added at a time, starting from none, until no significant improvement can be made. Backward selection starts with all features and then removes one at a time until removing more worsens the algorithm performance. Some examples include recursive feature elimination, sequential feature selection.

3. Embedded Methods: These integrate the selection of features as part of the model training process. The most common type of embedded method is regularization methods where a penalty is introduced to restrict the model complexity, thus, automatically performing feature selection. Examples encompass LASSO (Least Absolute Shrinkage and Selection Operator) and decision tree-based models.

Although doing feature selection can bring numerous benefits, it's vitally necessary to note that it's not always needed and can sometimes cause models to perform worse if not done correctly. It's crucial to start with a comprehensive understanding of the data and the specific requirements of your machine learning task. 

### Related terms
Features, Feature Extraction, Overfitting, Regularization, Machine Learning, Supervised Learning, Unsupervised Learning, Curse of Dimensionality, Dimensionality Reduction, Lasso Regression, Decision Trees

