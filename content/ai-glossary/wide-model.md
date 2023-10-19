---
title: "Wide Model"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A "Wide Model" is a form of machine learning model designed to capture shallow, significant patterns. It handles high-dimensional sparse data and can create interactions between different feature pairs, providing a comprehensive understanding of patterns and interactions in the input data.

### ELI5
Imagine trying to sort through all the toys on a wide, spread-out play mat. Here, the width of the mat is like a "Wide Model" - instead of stacking toys on top of each other (which would be 'deep'), you can see all your toys clearly by spreading them out.

### In-depth explanation
A "Wide Model", in the context of machine learning, refers to a model architecture designed to capture linear relationships or interactions among features. These models are ideally suited to high-dimensional, sparse input data, such as one-hot encoded categorical variables, and they are particularly useful when the most predictive features are a combination of individual variables, rather than isolated instances.

A wide model works by applying a linear function to the combination of inputs and their cross products. These cross-products, or feature interactions, allow the model to capture patterns that are too nuanced to be detected by examining individual variables on their own. However, wide models are "shallow" in the sense that they don't have many layers, hence their ability to learn complex hierarchical features is limited.

The concept of wide models is most commonly seen in the context of the wide & deep learning paradigm, an approach introduced by Google in 2016. Wide & deep learning is a class of models that jointly train wide linear models and deep neural networks—to combine the benefits of memorization and generalization for recommender systems. In this context, the "wide" part of the model architecture is designed to capture the applicable rules with the input data, while the "deep" part is for the generalization of patterns for unseen data.

Ultimately, the appropriate use of a wide model versus a narrower (or deeper) model will depend on the nature of the dataset, the task at hand, and the balance between interpretability and performance that you want to achieve.

### Related terms
Linear Model, Wide & Deep Learning, Feature Interaction, Shallow Learning, Sparse Data, One-Hot Encoding, Machine Learning Model Architecture
