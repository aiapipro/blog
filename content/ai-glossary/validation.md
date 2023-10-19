---
title: "Validation"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

"Validation," in the sense of Artificial Intelligence, signifies the method of verifying the performance or the ability of a machine learning model on an unseen set of data. It is a checkpoint in a predictive modeling project which aids in avoiding overfitting and underfitting.

### ELI5

Suppose you learned to ride your bike on your neighborhood streets, and now, you're confident about your cycling skills. But your real test comes when you ride in a new, unfamiliar park. If you're able to cycle well there, it proves you've really learned your stuff. In AI, validation is the equivalent of this bike-riding test.

### In-depth explanation

In machine learning and AI, a model is constructed through a procedure of learning from a dataset known as the training set. This input data enables the model to create predictions or recognize patterns. However, just because a model performs well on its training data, doesn't necessarily mean it will perform equally well on new, unseen data. This is where "validation" plays a crucial role.

Validation is the process of evaluating the performance of a trained model on a separate dataset, known as the validation set. This set is different from the training set and is used as an intermediary checkpoint before the final test set is used. It's like a mock test prior to the final exam.

This process helps us gain insights into how well the model generalizes to unseen data, while allowing us to tune model parameters to enhance its performance and avoid overfitting. Overfitting is a condition when the model performs exceptionally well on its training data, but fails when exposed to unseen data. This can occur as the model may have learned the training data too meticulously, even including its noise and anomalies, and hence is unable to replicate its success on new data.

On the other hand, it also helps avoid underfitting- a situation where the model hasn't modeled the training data well enough to make any successful predictions. Using validation, we aim to build a model that strikes a balance between these extremes.

Various techniques of validation exist, most popular of which are holdout validation, k-fold cross-validation, and leave-one-out validation. Each has its own merits and demerits and is employed depending upon the size and nature of the data, and the computational feasibility.

The key is to bear in mind that a successful AI model is one which not only learns its training data well, but can also spot the underlying patterns and extract the general meaning to successfully apply the learned knowledge to new, unseen situations. Validation is the process that provides us feedback on whether we are moving towards this goal.

### Related terms

Overfitting, Underfitting, Training Set, Test Set, Validation Set, Model Generalization, Holdout Validation, k-fold Cross-validation, Leave-one-out Validation
