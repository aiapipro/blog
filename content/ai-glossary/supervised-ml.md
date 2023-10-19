---
title: "Supervised ML"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Supervised Machine Learning is the utilization of a known set of inputs and outputs to train a model to predict results. It's like teaching a child with a guidance – answer keys are available, you just need to learn the patterns.

### ELI5

Imagine you're learning to color and you have a coloring book. You see pictures where dogs are colored brown, cats are colored grey, and birds are colored blue. As you see more and more examples, you start to understand that dogs are usually brown, cats are usually grey, and birds are usually blue. Now when you see a non-colored picture of a dog, you instinctively color it brown. This is essentially how Supervised learning works. The colored pictures are your training data – with both the picture and the color.

### In-depth explanation

Supervised Machine Learning (ML) is a concept in Artificial Intelligence where an algorithm learns from a training dataset, and is aimed at prediction. The term 'supervised' is used because this process can be viewed as training the model under the supervision or guidance of the labelled dataset.

In supervised learning, both the input data (features) and output data (labels) are provided. The model leverages this labelled information to learn the correlation or connections between these inputs and outputs. After this learning phase, the trained model can then be used to predict the output for unseen or new input data.

To illustrate, consider the example of an email spam filter, which is trained using supervised learning. The ML model is trained on a dataset of emails (input) marked as either 'spam' or 'not spam' (output). As the model trains, it learns to recognise features or patterns in emails that tend to indicate whether it is spam or not. After training, the model can predict whether a new, unseen email is spam or not.

There are two primary types of supervised ML tasks: classification and regression. Classification refers to predicting a discrete label, like 'spam' or 'not spam'. Regression refers to predicting a continuous quantity, like a house price based on features such as area, location, age of the house etc.

Key to the success of supervised learning is the availability of a large, labelled dataset. The performance of the model typically improves with increase in size and quality of such training sets.

Supervised learning algorithms include Linear Regression, Logistic Regression, K-Nearest Neighbors, Support Vector Machines (SVMs), Decision Trees, Random Forest and many more.

### Related terms

Labelled Data, Unsupervised ML, Semi-Supervised ML, Reinforcement Learning, Classification, Regression, Overfitting, Underfitting, Cross-Validation.

