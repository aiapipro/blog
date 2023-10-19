---
title: "Clustering Algorithm"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A clustering algorithm is a type of machine learning technique that organizes data points into groups or clusters based on their similarity. Unlike supervised learning, it does not require labelled data for training, and can identify patterns autonomously.

### ELI5
Imagine you're given a bag of different kinds of candy - gummies, chocolates, hard candies, etc. - all mixed up. But you want them sorted into separate piles - one pile for each type of candy. A clustering algorithm plays a similar role. It looks at each 'candy' (data point) and groups them into different 'piles' (clusters) based on how alike they are.

### In-depth explanation
Clustering algorithms are foundational to unsupervised learning and function by identifying patterns within datasets without relying on explicitly provided targets or labels. Instead, they group data points based on their inherent similarities. 

The exact measures by which these clustering algorithms determine similarity often vary widely depending on the algorithm chosen, the nature of the data, the application, and even the specific parameters within the algorithm. Common measures of similarity can include Euclidean distance, Manhattan distance, cosine similarity, or even more complex distance measures for high-dimensional or non-numeric data.

One of the most common clustering algorithms is K-means, given its simplicity and speed. This algorithm clusters data by first randomly initializing 'k' centroids and subsequently assigning each data point to the centroid that it is most similar to. The centroid positions are then updated based on these new cluster assignments, and the process is iteratively repeated until the centroids stabilize.

Other effective but more complex clustering algorithms include hierarchical clustering, DBSCAN, expectation-maximization clustering, spectral clustering, and more. Each brings certain advantages and weaknesses, with cost, speed, data shape, and cluster quality often playing a role in the choice of the algorithm.

A critical challenge in using clustering algorithms is verifying the resulting clusters' quality as no ground truth is usually present. This is typically resolved using measures of cluster quality such as Silhouette scores or Davies-Bouldin scores.

### Related terms
Unsupervised Learning, K-Means, Hierarchical Clustering, DBSCAN, Expectation-Maximization Clustering, Euclidean Distance, Manhattan Distance, Cosine Similarity, Silhouette Score, Davies-Bouldin Score

