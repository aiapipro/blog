---
title: "Earth Mover'S Distance (EMD)"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Earth Mover's Distance (EMD) is a technique used to quantify the difference between two probability distributions. It does this by gauging the least amount of work needed to transform one distribution into the other.

### ELI5
Imagine you have two piles of sand each with a different shape and you want to reshape one pile to match the other. The Earth Mover's Distance is like the minimum number of sand grain movements you need to make this change. This idea is applied in AI to measure the difference between two data patterns.

### In-depth explanation
Earth Mover's Distance (EMD), also known as Wasserstein metric, is principally a distance measure between two probability density functions (PDFs) which considers the total amount of 'mass' that must be shifted from one PDF to align it with the other, and the distance it needs to be moved. What sets the Earth Mover's Distance apart is that it takes into account the geometry of the PDFs' space, hence "moving earth."

Formally, given two PDFs P and Q defined on a space, the Earth Mover's Distance computes the minimal cumulative cost c that is needed to transform the points in P into Q. Here, the cost is usually chosen to be proportional to the Euclidean distance between the points, but it can be any metric depending on the problem, and the movement is subject to the constraint that the mass must be preserved.

Intuitively, one could think that in EMD, each distribution is portrayed as a pile of sand. By taking scoops of sand from one pile and filling them in the other, one will eventually turn the first distribution into the second. EMD reflects the minimum amount of sand that has to be moved and the farthest distance it is carried to achieve this.

In machine learning, the EMD has become particularly prominent for its application in Generative Adversarial Networks (GANs) with the invention of the Wasserstein GAN, where it is used to compare the generated distribution to the target distribution. It has been shown to yield more stable results than other divergence measures such as the Kullback-Leibler or Jensen-Shannon divergences.

EMD has also been deemed valuable for tasks dealing with feature extraction and description in computer vision, such as in texture similarity and image retrieval. It does really well for tasks that require taking into account the spatial, temporal or any sort of structural relationships in the data, where traditional metrics like Euclidean distance may fail.

### Related terms
Generative Adversarial Networks (GANs), Wasserstein GAN, Probability Density Function (PDF), Metric, Euclidean Distance, Kullback-Leibler Divergence, Jensen-Shannon Divergence, Feature Extraction, Computer Vision.
