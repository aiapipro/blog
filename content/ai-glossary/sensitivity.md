---
title: "Sensitivity"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Sensitivity, often termed "True Positive Rate", is a measure used in Machine Learning to quantify how accurately a model identifies positive outcomes - it is the proportion of actual positives that are correctly identified as such.

### ELI5
Imagine a game where you have different types of fruit, including apples, in a bag. Now, if a friend pulls out one fruit at a time and you need to shout "Yes" every time they pull out an apple, Sensitivity is how good you are at shouting "Yes" when an apple is really pulled, not missing any.

### In-depth explanation
In Machine Learning, Sensitivity specifically refers to the performance measure of classification models. It involves binary classification tasks, particularly in a situation where the outcome can be split into "positive" and "negative" categories.

Sensitivity represents the ratio of true positive outcomes correctly predicted by the model to the total actual positive instances. In simpler language, Sensitivity is the proportion of real positive instances that the model correctly predicted as such. In statistics, it is echoed as, "Given a positive instance, what is the probability that the prediction is indeed positive?"

Mathematically, it is calculated as True Positives / (True Positives + False Negatives). Here, True Positives are cases where the model correctly predicted the positive class, and False Negatives are those cases where the model inaccurately predicted the negative class while the true class was positive.

The value of Sensitivity ranges from 0 to 1, where a value close to 1 indicates that the model has a high ability to correctly detect positive instances.

Sensitivity, despite being an important metric on its own, is most potent when used alongside other performance metrics. It is limited as it does not take into consideration the model's performance on negative instances, the model might have many False Positives - instances where the model predicted positive but were actually negative.

Therefore, it's commonly paired with 'Specificity', which is a measure of a model's capability to accurately identify negative outcomes. This allows a more balanced view of the model's performance across both classes, contributing to a more wholesome view of model efficiency.

### Related terms
Specificity, Precision, Recall, False Positive Rate, True Positive Rate, Accuracy, F1 Score, Confusion Matrix.
