---
title: "K-Means"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
K-Means is a popular algorithm in machine learning used for sorting data into groups or clusters based on similarity. It identifies the centre points of clusters, assigns each data point to the nearest center, and iteratively refines the centres for best fit.

### ELI5
Imagine you are in a helicopter above a city without road markings or signs, but you have to identify different neighborhoods. So, you drop a bunch of seeds from the helicopter, these seeds grow where they land and categorize the areas: homes near a grown seed belong to the same neighborhood. K-Means is like this but for data, clustering them by similarity.

### In-depth explanation
K-Means is an unsupervised learning algorithm that tries to cluster data based on their similarity. Unsupervised learning means there is no outcome to be predicted, the algorithm just looks at the 'features' (the inputs) and tries to draw some conclusions.

Here is how it works:

It starts with 'k' being a chosen number of clusters to find in the data. The 'means' part of the name refers to the averaging of data, technically, finding the centroid.

1. Randomly assigns 'k' points in the dataset as the initial centroids.
2. Assigns every data point to the nearest cluster by calculating its distance to each centroid.
3. Once all the points have been assigned to clusters, the centroid of each cluster is recalculated as the average of all points in the cluster.
4. Steps 2 and 3 are repeated until the centroid positions stabilize and do not change significantly between iterations, meaning the algorithm has converged.

The crucial step is choosing the right number of clusters ('k'). Too many clusters lead to overfitting (catching random noise in the data), while too few clusters overlook important distinctions.

K-Means is sensitive to initialization. This means that sometimes, if the centroids are initialized poorly, the algorithm can fall into local minima. To combat this, popular methods like 'k-means++' ensure a smarter initialization of the centroids, providing a better final result.

Challenges include handling categorical data, choosing an optimal 'k', scaling of variables (as K-Means uses Euclidean distance), and dealing with non-convex shapes or clusters of varying sizes.

Here's a concise way to implement K-Means in Python using sklearn:

from sklearn.cluster import KMeans

kmeans = KMeans(n_clusters=3) #Initialize with number of clusters
kmeans.fit(X) #Fit the model to the data
labels = kmeans.predict(X) #Predict labels for the data

### Related terms
Cluster Analysis, Centroid, Euclidean Distance, Feature Scaling, High Dimensionality, Unsupervised Learning, Overfitting, k-means++

