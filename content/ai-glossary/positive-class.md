---
title: "Positive Class"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
In data classification, "Positive Class" typically refers to the main category of interest or focus. For example, in a medical test for a disease, "Positive Class" would refer to the presence of the disease.

### ELI5
Imagine you're playing a game of 'Spot the Difference'. In the pictures, there are trees and one sneaky squirrel hidden somewhere. This squirrel, being your focus or the thing you're trying to find, would be like the "Positive Class" in AI.

### In-depth explanation
In machine learning, particularly in binary classification problems, the "Positive Class" is one of the two categories that a set of data is labeled and classified into. Conventionally, the term "Positive Class" is applied to the category of primary focus or the outcome that we are interested in detecting. The choice of which class to consider the positive is often context dependent and somewhat arbitrary.

For example, in a spam detection algorithm, the "Positive Class" would be any content detected as spam. Alternatively, in a medical diagnostic test predicting the presence or absence of a disease, the "Positive Class" would be the diagnosis indicating the disease's presence.

The relevance and importance of the "Positive Class" lie predominantly in the role it plays in the evaluation of the classification model's performance. Here, it helps define various metrics such as precision (how many selected items are relevant), recall (how many relevant items are selected), F1-score (the harmonic mean of precision and recall), accuracy (how well the model performs overall), or in more advanced cases - the Receiver Operating Characteristic (ROC) and Area Under the Curve (AUC).

In machine learning algorithms such as logistic regression, SVMs, decision trees or neural networks, the positive class is typically labeled as 1, and the other class, referred to as the "Negative Class," is labeled as 0. This numerical assignment aids the processing and understanding of the data by the algorithm.

A good understanding of the "Positive Class" is necessary when tuning a machine learning model and interpreting its results. This is because different algorithms and cost scenarios might require a high precision or recall, which brings focus on the "Positive Class".

### Related terms
Binary Classification, Negative Class, True Positive, False Positive, Precision, Recall, F1-Score, ROC-AUC, Machine Learning, Supervised Learning, Logistic Regression, SVM
