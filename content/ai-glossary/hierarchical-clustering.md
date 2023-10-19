---
title: "Hierarchical Clustering"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Hierarchical Clustering is a method of grouping data points into clusters, where each data point shares some common traits. Unlike other clustering methods, it not only identifies the clusters, but organizes them in a tree-like structure, indicating different degrees of association.

### ELI5

Imagine you have a big family gathering with relatives of different ages from across the world. How would you group them? You may start by grouping them based on immediate families, then by the respective grandparent, and so on, until you reach the common ancestor of all - that is kind of like hierarchical clustering. It groups data points closely related to each other, and then continues to group these groups, building a family tree-like structure.

### In-depth explanation

Hierarchical Clustering operates on the premise of similarity, assembling datasets into clusters based on their common properties. These clusters are organized hierarchically in the form of a tree structure, or dendrogram, where leaf nodes represent individual data points and branches indicate clusters.

The process begins with each data point treated as an individual cluster. The algorithm then merges the two nearest clusters based on certain distance measurements. This process repeats iteratively until all data points converge into a single cluster. 

Hierarchical Clustering can proceed from an individual data point to a complete cluster (agglomerative, or "bottom-up" approach), or from a complete dataset down to individual points (divisive, or "top-down" approach).

The most important parameter for this method is the choice of the distance metric (such as Euclidean, Manhattan, or Minkowski distance) and linkage criteria (such as single, complete, average, or Ward’s method), which define the 'close enough' concept between data points or clusters.

The main advantage of Hierarchical Clustering is that it provides an intuitive dendrogram, offering a detailed view of the data clusters and their hierarchy. Its main disadvantage is its computational complexity, especially for large datasets.

### Related terms

Agglomerative Clustering, Divisive Clustering, Dendrogram, Cluster Analysis, Euclidean Distance, Manhattan Distance, Minkowski Distance, Linkage Criteria, Single Linkage, Complete Linkage, Average Linkage, Ward’s Method.
