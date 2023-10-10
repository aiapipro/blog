---
title: "Similarity Learning"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Similarity Learning is an area of machine learning, focusing primarily on how to learn from examples to recognize the similarities and the differences between inputs. It's useful when the principle of interest lies in the relationships between objects, rather than the objects themselves.

### ELI5
Imagine you have a basket of different fruits: apples, oranges, and bananas. You want to tell which one is more similar to an apple. Similarity learning is like teaching a robot to identify which fruit is more like an apple based on the features of the items such as color, size, and shape.

### In-depth explanation
Similarity Learning is a concept in machine learning where the task is to learn a similarity function that measures how similar or related two objects are. It has applications in recommendation systems, visual object tracking, face verification, and speaker verification. 

In the context of a recommendation system, for example, similarity learning can be used to recommend products to a customer by determining the similarity between the customers' previously viewed products and the new recommended products.

The key idea behind similarity learning is to learn a distance metric over the object space. Two main forms of this task exist: global methods that learn a single, fixed similarity function, and local methods that learn to adapt the function as a function of the input.

In global methods, models learn a single function which calculates the similarity between two objects such as dot-product-based models (like the cosine similarity) or Euclidean distance models.

In contrast, local methods try to adapt the function to suit the specific input query. Nearest Neighbor methods or kernel machines are examples of such methods. These models can then adjust the function based on local properties of the data, allowing more flexible patterns and representations.

Deep learning has also been applied to similarity learning. Convolutional neural networks (CNNs) have been used to calculate similarities with success, particularly in the areas of face verification and speaker identification. Here, 'embedding' is a widely used concept. The idea is to learn a transformation of the inputs into a space where the distance between similar objects is minimized, and that between dissimilar objects is maximized.

### Related terms
Metric Learning, Distance Learning, Supervised Learning, Unsupervised Learning, Siamese Networks, Triplet Loss, Embedding Learning, Recommendation Systems, Nearest Neighbors, Convolutional Neural Networks (CNNs) 

