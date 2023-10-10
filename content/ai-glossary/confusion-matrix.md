---
title: "Confusion Matrix"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

A confusion matrix, also known as an error matrix, is a table that visually represents the performance of an AI model, especially in tasks of binary or multi-class classification. It provides a breakdown of correct and incorrect predictions, further differentiated by each class. This simple yet powerful tool aids in understanding, diagnosing, and improving model performance.

### ELI5

Imagine you're guessing if it's going to rain today or not, and at the end of the day, you'd want to know how well you've done. For that, you make a checklist with four sections: (1) days you correctly guessed it would rain, (2) days you thought it wouldn't rain and you were right, (3) days you thought it would rain but it didn’t, and (4) days you thought it wouldn't rain but it did. This checklist you've made is a lot like a confusion matrix! It helps you see when you guessed right and when you guessed wrong on rainy and non-rainy days.

### In-depth explanation

A confusion matrix is employed in the realm of supervised learning, predominantly for classification problems. It is a matrix that enumerates the number of correct and incorrect predictions made by the model, segregated by class.

To better understand the integration of a confusion matrix, imagine a binary classification problem; the two classes can be represented as 'Positive' and 'Negative'. The matrix is constituted by four components: True Positives (TP), True Negatives (TN), False Positives (FP), and False Negatives (FN).

1. True Positives (TP): Instances where the model correctly predicts the positive class.
2. True Negatives (TN): Instances where the model correctly predicts the negative class.
3. False Positives (FP, Type I Error): Instances where the model inaccurately predicts the positive class.
4. False Negatives (FN, Type II Error): Instances where the model inaccurately predicts the negative class.

The simplicity of its presentation allows enumerative comprehension for detecting misclassifications. By disaggregating the performance across classes, a confusion matrix unveils varying prediction errors for different categories, thereby unmasking problems such as class imbalance.

Extracting metrics such as accuracy, precision, recall, and F1 score becomes intuitive with a confusion matrix. For instance, the model accuracy can be calculated as (TP + TN) / (TP + TN + FP + FN). Precision (TP / (TP + FP)) is crucial in contexts where minimizing false positives is prioritized, while recall (TP / (TP + FN)) is critical where maximizing true positives is central. The F1 score offers a balance between precision and recall.

In the realm of multiclass classification, the matrix expands to accommodate more classes, crafting a square matrix with dimensions equal to the number of classes. Each cell in the matrix now demonstrates how often a particular class was predicted as another.

Advantages of confusion matrices include: succinct summarization of classifier performance, provision for detailed analysis beyond simple proportion metrics like accuracy, and exposure of model strengths and limitations in handling individual classes.

### Related terms

Precision, Recall, F1 Score, Accuracy, Type I Error, Type II Error, True Positives, True Negatives, False Positives, False Negatives, Binary Classification, Multiclass Classification, Class Imbalance

