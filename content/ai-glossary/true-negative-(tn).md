---
title: "True Negative (TN)"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A "True Negative" (TN) is a term used in statistics and machine learning, indicating that a predictive model correctly identified a negative outcome. Meaning, it correctly predicted when the event of interest did not occur.

### ELI5
Imagine you are looking through a bag full of red and blue balls, and you're only interested in finding red balls. Every time you identify a blue ball as a blue ball, and not mistakenly calling it a red ball, you are making a "True Negative" prediction. It's you being correct when you say "This isn't what I'm looking for."

### In-depth explanation
A "True Negative" (TN) is a classification term used in machine learning and statistics, particularly in binary classification tests, where the outcomes are divided into positive or negative. The specific context where TN is used is within a confusion matrix, a 2x2 table displaying the number of false positives, false negatives, true positives, and true negatives. 

Let's consider a model trained to predict whether an email is spam (positive) or not spam (negative). When the model correctly identifies a regular email (negative situation), this is a True Negative. 

The value of TN holds importance within several crucial performance metrics, including specificity, negative predictive value, precision, and F1 score. Precision is the measure of the model's accuracy in terms of identifying only true positives, while the F1 score is the harmonic mean of precision and recall, a metric particularly useful when the data classes are imbalanced.

Evaluating TN gives us insights into the model's capacity to effectively distinguish the negative class. If a model, for example, repeatedly misclassifies the negative class as positive, its true negative rate will be low, indicating a potential issue with the model's accuracy for the negative class. This could lead to significant consequences in certain fields like healthcare, where a False Positive (incorrectly classifying a patient as having a disease) can lead to significant psychological distress and unnecessary medical treatment.

In the field of machine learning, aiming for a high number of True Negatives, while also maintaining high True Positives, is a common objective, reflecting a model's robustness. However, depending on the particular context and the costs of different types of errors, you might prefer different trade-offs between these outcomes.

### Related terms
Confusion Matrix, False Positive (FP), True Positive (TP), False Negative (FN), Accuracy, Precision, Recall, Specificity, F1 Score, Sensitivity.
