---
title: "Semi-Supervised Learning"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Semi-Supervised Learning combines elements of supervised and unsupervised learning to train predictive models. It leverages largely unlabeled data in conjunction with a smaller set of labeled examples. This method can improve predictive accuracy and is particularly beneficial when labeled data is scarce or expensive to obtain.

### ELI5
Imagine you're sorting a pile of colorful, mixed-up Lego bricks. Your big brother shows you how to sort some of them: "red ones here, blue ones there." You then sort the remaining bricks, using the method your brother showed you, and by looking at which color of bricks already sorted look most like the new ones. That's what Semi-Supervised Learning is doing: learning from a few examples, then assigning 'labels' or categories to the rest of the data.

### In-depth explanation
In Semi-Supervised Learning (SSL), a machine learning model is trained using a small set of labeled data and a large set of unlabeled data. The main assumption is that the underlying structure or distribution in the unlabeled data can provide useful information about the labeled data and consequently help boost the learning performance.

SSL approaches tend to follow two general strategies: self-training and multi-view training.

In self-training, an initial model is trained on the labeled data and is then used to predict labels for the unlabeled data. The model is then retrained with the pseudo-labeled data included, improving its performance with additional iterations. A risk with self-training is the model's reinforcement of its own errors (pseudo-labels), which may lead to reduced generalizability.

The multi-view training strategy assumes the data can be viewed in different ways (or 'views'), and each view can provide unique, yet compatible, insights into the data. For example, in a text categorization task, one view could be the words in the document (bag-of-words view) and another the metadata associated with the document (e.g., author, publication date, etc.). The hope is that by exploiting the redundancy and compatibility between views, SSL can improve the classification accuracy even when labels are scarce.

It's important to note that SSL requires carefully crafted strategies to exploit the unlabeled data, as indiscriminate use could lead to overfitting or reinforcing errors.

Some popular SSL algorithms include Graph-Based SSL methods which aim to propagate labels through a graph where each node represents a data point and Self-training, where a classifier is trained on labeled data and then used to infer labels for the unlabeled data.

### Related terms
Supervised Learning, Unsupervised Learning, Machine Learning, Labeled Data, Unlabeled Data, Overfitting, Self-Training, Graph-Based Semi-Supervised Learning, Multi-View Learning

