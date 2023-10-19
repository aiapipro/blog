---
title: "Entropy"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Entropy, in AI, is a vital concept borrowed from information theory that helps to quantify the level of 'uncertainty' or 'randomness' associated with a set of data.

### ELI5
Imagine you have a bag of blue and red marbles. If you know that the marbles are all red, picking one is not a surprise. If the bag is half red and half blue, each time you pick, you won't be sure what color you get. In AI, Entropy is like measuring this feeling of surprise!

### In-depth explanation
Entropy, derived from information theory, is commonly used in multiple aspects of AI and Machine Learning but most notably in decision trees and other tree-based models like Random Forests and Gradient Boosting Machines.

It functions as a criterion to split the trees. While constructing the decision tree, entropy helps decide which feature provides the best split by calculating the heterogeneity of the data. In essence, it quantifies the impurity or disorder in the subset of data. 

Let's delve a bit deeper. Suppose 'p' is the probability that a random data point belongs to a particular class in a classification problem, then the entropy 'H' of the data set is given by:

H = - sum(p * log2(p))
Where the sum traverses all possible classes.

In the context of a binary classification, where we only have two classes with corresponding probabilities p and q, the formula simplifies to:


H = -p*log2(p) -q*log2(q)
Here, the entropy will be maximum when the set contains an equal number of both classes (p=q=0.5) and minimum (zero) when all instances belong to a single class, i.e., there is no uncertainty.

In the realm of unsupervised learning, particularly in the field of text summarization or text compression, entropy is used to measure the amount of information or 'surprise' each word carries. High entropy words carry more information as they are less predictable, while low entropy words are more predictable and carry less information.

Beyond its utility in model building, entropy serves as an excellent tool for exploratory data analysis. It assists in finding unique or unusual patterns in the data, helpful for outlier detection or to identify data inconsistencies.

In summary, the concept of entropy extends a quantifiable measure of the uncertainty or randomness in a set of data enabling more informed decisions with respect to information handling and model architecture in AI. It enables an effective way to structure and extract more value from the data in the world of Machine Learning.

### Related terms
Information Gain, Decision Trees, Random Forests, Gradient Boosting Machines, Impurity, Supervised Learning, Unsupervised Learning, Data Discretization, Feature Selection, Exploratory Data Analysis, Text Summarization, Text Compression, Outlier Detection
