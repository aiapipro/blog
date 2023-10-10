---
title: "K-Nearest Neighbor"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
K-Nearest Neighbor (KNN) is an easy-to-understand machine learning algorithm that's used for classification and regression tasks. The algorithm works by examining data points that are similar (or "near") to the one it's trying to predict, hence the name "nearest neighbor".

### ELI5
Imagine you’re a detective trying to solve a puzzle, but you only have a picture of the puzzle piece. You don’t know much about it—but you do know what the other puzzle pieces you've seen look like. So, you try to find the closest match among those known puzzle pieces. This is essentially how the K-Nearest Neighbor algorithm works: it looks for similar or "neighboring" data points to help predict or classify unknown data points.

### In-depth explanation
K-Nearest Neighbor (KNN) is a type of instance-based learning algorithm, where the function is approximated only locally and all computations are deferred until classification or prediction. The K in K-Nearest Neighbor is a parameter indicating the number of nearest neighbors one should take into account when making the prediction.

In a typical setting, the output of KNN can either be a class membership (used for classification tasks), where an object is classified by a majority vote of its neighbours - assigned to the most common class among its K nearest neighbors. Alternatively, it can output a property value (used for regression tasks), assigned to the average value of the K nearest neighbours.

The "distance" between data points—i.e., how one defines 'nearest'—can be calculated in several ways, with the Euclidean distance being the most common choice. Other methods include Hamming, Manhattan, Minkowski, or cosine distances. The choice of distance method depends on the data and the problem one is trying to solve.

One important characteristic of KNN is the need to tune the K. Increasing K smooths the decision boundary and makes it less sensitive to noise in the data, but a too large K might smooth out the decision boundary excessively, leading to misclassification or inaccurate predictions.

Lastly, KNN makes no assumptions about the data distribution, making it a valuable tool for situations where the data does not meet those assumptions required by other algorithms. On the downside, a significant issue arises in terms of computational cost for large datasets, as KNN need to compute the distance between a test point and every single other point in the data set.

### Related terms
Instance-Based Learning, Classification, Regression, Supervised Learning, Distance Measures, Overfitting, Underfitting, Euclidean Distance, Hamming Distance, Manhattan Distance, Minkowski Distance, Cosine Distance, Parametric Learning, Non-parametric Learning.
