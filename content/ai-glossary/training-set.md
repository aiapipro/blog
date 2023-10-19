---
title: "Training Set"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A training set is a portion of data used to develop predictive models in machine learning and AI. It is used to teach the algorithm about the problem space, helping it recognize patterns and relationships. This is a central concept to supervised learning techniques.

### ELI5
Imagine you're taking a class on painting. For you to learn and get better, your teacher gives you several pictures to practice with. These are your "training sets" in painting class. Similarly, in AI, a "Training Set" is a bunch of data we give to the computer for it to learn something, like recognizing cats in photos or predicting the weather.

### In-depth explanation
The training set is a core part of machine learning and AI, specifically within the paradigm of supervised learning. It refers to a set of data points that are used to train or teach the machine learning model about the problem space. 

In a real-world scenario, a dataset likely contains thousands or even millions of data points, each represented by a group of features or variables. Each data point also has an associated label or target value, which represents the outcome that we wish to predict. The data points in the training set are fed to the learning algorithm, which then uses these examples to identify patterns or relationships between features and labels.

This process allows the machine learning model to create a mathematical function or mapping that it can use to make predictions about new, unseen data points. While the training phase determines the parameters of this mapping function, it's important to balance the model's accuracy on the training set with its generalizability to unseen data, avoiding phenomena like overfitting and underfitting.

Overfitting happens when a model performs exceptionally well on the training data but fails to generalize to new, unseen data. This is usually due to the model learning noise or random fluctuations in the training set that are not part of the true underlying relationship.

Underfitting, on the other hand, happens when the model fails to learn the fundamental relationship in the data, and hence performs poorly on both the training set and unseen data.

After the model has been trained, a separate set of data, known as the validation or test set, is used to evaluate the model's performance. This allows data scientists to assess how well the trained model will perform on real-world, unseen data. The validation set helps to tweak model parameters to enhance its performance, while the test set offers a final, unbiased estimate of the model's true performance.

### Related terms
Supervised Learning, Unsupervised Learning, Machine Learning, Dataset, Features, Labels, Overfitting, Underfitting, Validation Set, Test Set, Machine Learning Model

