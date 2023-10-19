---
title: "Concept Drift"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Concept Drift is the phenomena where the statistical properties of a target prediction variable change overtime, affecting model performance. In layman terms, it's the shift in data behaviour over time that can make our AI model less accurate.

### ELI5

Imagine you are trying to predict what your friend will order at a pizza place based on his past choices. But if their preferences change (maybe they start liking pineapple toppings), your predictions will start getting wrong. This change in your friend's pizza choice is similar to Concept Drift in AI.

### In-depth explanation

Concept Drift is a critical aspect in Machine Learning models since most real-world data change over time. It refers to the change in the statistical properties of the target variable, which the model is trying to predict, creating a discrepancy or "drift" between the initial model parameters and the evolved data. A primary reason can be an alteration in the data distribution.

For example, let's consider a model predicting consumer buying behavior based on past data. If there's a sudden change in popularity for a product (maybe due to new trends, advertisements, etc.), the new data produced will have different properties compared to the past data model was trained on.

There are several types of Concept Drift, including sudden, incremental, and gradual, describing the different manners in which the drift can occur.

- In sudden concept drift, the distribution of the predictive variables changes sharp and fast.
- In incremental concept drift, the change is slow and evolves over time.
- In gradual concept drift, the old concept and the new one alternate until the new one finally replaces the old one.

Realizing when the concept drift occurs is a key challenge. Techniques to handle this can involve periodic re-training of the model or using algorithms robust to Concept Drift.

### Related terms 

Machine Learning Model, Data Distribution, Model Training, Prediction Variable, Re-training.
