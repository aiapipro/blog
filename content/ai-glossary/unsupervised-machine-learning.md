---
title: "Unsupervised Machine Learning"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Unsupervised Machine Learning is a branch of machine learning where algorithms learn from raw data without relying on human-provided labels. It's built to uncover hidden patterns and structures within the data that humans might not notice.

### ELI5
Imagine all your favorite toys scattered around in your room. Unsupervised machine learning is like a smart toy organizer that sorts all your toys into different bins based on similarities it finds, like color or shape, even when you haven't told it how to do that.

### In-depth explanation
Unsupervised Machine Learning (USML) is a method of machine learning that operates directly on unlabelled data. Rather than learning from explicit feedback, it identifies patterns through the detection of specific inherent structures in the dataset.

USML is often used when the relevant output labels for the data are unavailable. In such a scenario, the goal of the learning algorithm is not to predict an outcome but to discover interesting and meaningful structures within the input itself. The model is left to its own devices to identify patterns, classify and cluster the data.

The most popular applications of unsupervised learning are clustering and dimensionality reduction. Clustering, like k-means and hierarchical clustering, segregates the data into distinct groups based on inherent similarities. Dimensionality reduction, like principal component analysis (PCA), reduces a high-dimensional data set to a lower number of features while preserving as much information as possible.

A key challenge with unsupervised learning is the evaluation of the outcomes, as there are no labels to truly assess the accuracy of the model. The effectiveness is usually determined by some form of intrinsic evaluation, like cohesion for clusters of data, or looking for reductions in the original complexity of the data.

Furthermore, USML requires a specific set of skills and techniques that are different from those required in the supervised learning domain. Understanding the broader statistical properties of your data and how they interact with the intuition behind algorithms is often key.

### Related terms
Supervised Machine Learning, Semi-Supervised Learning, Reinforcement Learning, Clustering, Dimensionality Reduction, Principal Component Analysis, K-means Clustering, Hierarchical Clustering.
