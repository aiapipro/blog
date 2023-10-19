---
title: "Clustering"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Clustering refers to the method of organizing a set of objects into groups, or clusters, based on similarities in their characteristics. In AI, it's often used for exploratory data analysis to find hidden patterns or groupings in data.

### ELI5

Imagine you have a box with different types of fruits and you are asked to organize them but you don't know their names. You might decide to group them based on color, size or shape. Clustering is like that; it groups things that are similar without knowing about them beforehand.

### In-depth explanation

In machine learning, clustering, a type of unsupervised learning, strides to partition an input dataset into subsets (clusters), in which the data instances in the same cluster are similar to each other but distinct from instances in other clusters. The term "similarity" is a measure typically defined in terms of distance, connectivity, or density based on a chosen distance function.

Popular algorithms for clustering include K-means, Hierarchical clustering, and DBSCAN. 

K-means clustering divides a group into K clusters, where the method of calculation is to minimize the variance within each cluster. The 'K' in K-means represents the number of clusters. The algorithm starts with initial estimates for the K centroids, which can either be randomly generated or randomly selected from the dataset.

Hierarchical clustering, on the other hand, is an algorithm that groups similar objects into groups called clusters. It starts by treating each object as a singleton cluster. Then, pairs of clusters are successively merged until all clusters have been merged into a single cluster that contains all objects.

DBSCAN (Density-Based Spatial Clustering of Applications with Noise) is a density-based clustering algorithm: given a set of points in a space, it groups together points that are close to each other in the space and marks points that are far from any group as outliers or "noise". 

When employing clustering methods, one critical challenge is the determination of the optimal number of clusters, which often needs to be set ahead of the actual clustering process. Several techniques have been developed to approach this problem, such as the elbow method or the silhouette method.

### Related terms

K-means, Hierarchical Clustering, DBSCAN, Unsupervised Learning, Centroid, Variance, Outliers, Elbow method, Silhouette method.

