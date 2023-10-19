---
title: "Label"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
In Artificial Intelligence (AI), a label is the answer or solution we want our models to learn to predict. Labels are generally associated with training datasets and are crucial for supervised learning.

### ELI5
Imagine you're learning how to identify fruits. You see an object and your teacher tells you it's an apple. That "apple" name is the label. The same way, in AI, when a computer is learning, whatever the correct answer is, we call that the label.

### In-depth explanation
A label in AI is the "truth" that the algorithm is trying to predict. It is a predefined outcome that you're training your machine learning model to identify or classify. Labels are used in both supervised learning and semi-supervised learning.

In supervised learning, we have a set of inputs (or 'features') and associated outputs (the 'labels'). For example, consider a dataset of house parameters—like the number of rooms or location—with their respective prices. The prices are the labels that we want our model to predict given the features of a novel house.

During the training phase, the algorithm uses these features-label pairs to learn patterns or correlations. The overall aim is to be able to predict the correct label for new, unseen data.

Labels need to be accurate. Any mistake in the label can result in the algorithm learning incorrectly, just like if our teacher tells us wrong names for fruits.

Semi-supervised learning uses a limited set of labeled data and a larger pool of unlabeled data. The idea is to use the labeled dataset initially, then apply the model’s initial prediction ability to the unlabeled data to gradually improve.

In reinforcement learning, labels are not explicit like in supervised learning. Instead, the model gets feedback (a reward or penalty) after many steps, which it then uses to adjust its behavior.

There are two primary types of labels: 

1. In classification tasks, labels are discrete variables. For example, in email spam detection, the labels might be 'spam' and 'not spam'.
2. In regression tasks, labels are continuous variables. For instance, predicting house prices where the label can be any number (or more realistically, a range of numbers).

### Related terms
Supervised learning, semi-supervised learning, reinforcement learning, classification, regression, features, target variable. 
