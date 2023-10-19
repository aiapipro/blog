---
title: "Split"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A "split" in AI refers to dividing a dataset into separate portions for use in distinct phases of model training and evaluation.

### ELI5
Imagine you're a teacher and you've prepared a final exam for your class. But before the final, you want to give them a practice test. You wouldn't want to use questions from the final exam in the practice test, right? In the same way, when we're teaching a machine, we split our big bundle of information (dataset) into two parts - one for practice (training) and one for the final test (testing).

### In-depth explanation
"Split" in the context of AI is a term used mostly in Machine Learning (ML). It refers to the process of breaking up a dataset into separate portions or "splits". These splits are commonly to different parts: training, validation, and test splits. 

The training set is used to train a model by learning on the given input-output pairs. This is where the model understands the underlying patterns and relationships between the features and the target variable.

The validation set is used to tune model parameters, to select best-performing models, and to prevent overfitting. Overfitting refers to scenarios where a model learns so well from the training data that it becomes 'over-specialized', failing to generalize well to unseen data. The validation set helps in identifying if a model is overfitting on the training data.

The test set is used as a final evaluation of the model’s performance. It provides an unbiased estimate of the performance of the final chosen model on unseen data - a 'reality check' for the model.

The ratios in which we split data into training, validation, and test sets can vary depending on the size, diversity, and nature of the dataset at hand. However, a common traditional split pattern is around 70% for training, 15% for validation, and 15% for testing. This partition ensures that the model has enough data to learn from, while also ensuring that we have enough data to gauge the performance of the model on unseen data.

While splitting the data, it's crucial to ensure randomness in the split to avoid any inherent bias in data distribution across the splits. For time series data, this randomness may not be possible, and the chronology of instances might be essential to consider while creating the splits.

The process of splitting does not only apply to the entire dataset but can also apply within the cross-validation process. K-Fold Cross Validation is a common approach that involves further splitting the training dataset into 'K' different subsets, or 'folds'.

### Related terms
Training Data, Validation Data, Test Data, Overfitting, Underfitting, Bias-Variance Tradeoff, Cross-validation, K-Fold Cross Validation, Data Leakage
