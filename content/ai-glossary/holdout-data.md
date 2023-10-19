---
title: "Holdout Data"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Holdout data refers to a subset of a dataset, kept aside and not used during the training of a machine learning model, but used later to evaluate the model's accuracy in making predictions on unseen data.

### ELI5
Imagine you're studying for a spelling bee. You have a big book of words. You don't just study all the words, because on the day of the contest, they might ask you a word you haven't looked at. So, you keep some words just to test yourself before the contest, this is like 'holdout data' in Machine Learning.

### In-depth explanation
In the realm of Machine Learning (ML), holdout data, also known as a holdout set or testing set, plays an integral role in validating model performance. The primary objective of machine learning models is to make accurate inferences or predictions on unseen data. Thus, evaluating a model's ability to generalize on new data is vitally important.

To achieve this, the dataset is often divided into two or three parts. The most common method is splitting the dataset into training and testing (or holdout) datasets. The training data is used by the machine learning algorithm to learn the underlying patterns and relationships. The holdout set, on the other hand, is used post-training to evaluate model performance. 

While the precise ratio between training and holdout data varies per use case and preference, a common partitioning scheme is the 80-20 rule, where 80% of the dataset is used for training and 20% is held out for testing.

The concept of holdout data is strongly tied to the wider process of model validation, and specifically, the bias-variance tradeoff. Keeping a holdout set helps understand how well the model can generalize to unseen data, assisting in tackling overfitting, where the model performs exceedingly well on the training dataset but poorly on unseen data.

By assessing the model on holdout data, one can gauge the model's capacity to generalize and appropriately adjust its complexity. Overly complex models tend to memorize training data (overfit), while less sophisticated models might fail to capture relevant patterns (underfit). The performance on the holdout data thus contributes to making these important decisions in the model development process.

However, holdout validation has downsides. The inevitable variance in the dataset means that the set of observations in the holdout set can affect the estimate of the error rate. To combat this, techniques like cross-validation, where multiple holdout sets are formed and tested on, have been introduced.

To summarize, holdout data is an essential part of the machine learning pipeline, contributing towards an accurate and realistic evaluation of the model's performance, thus helping in the development of models that generalize better and are effective at inferring on unseen data.

### Related terms
Training Data, Test Data, Validation Data, Overfitting, Underfitting, Model Validation, Bias-Variance Tradeoff, Cross-Validation
