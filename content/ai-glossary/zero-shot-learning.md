---
title: "Zero-Shot Learning"
date: 2023-10-01T15:47:27+02:00
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Zero-Shot Learning (ZSL) is a machine learning paradigm, which involves knowledge transfer from known classes (called 'seen' classes) to unknown ones ('unseen' classes) without any example data from the unseen classes during the training phase.

### ELI5
Imagine you learnt to identify different fruits by looking at apples, bananas, and oranges. Now, even if you've never seen a pineapple, you might still guess it's a fruit, not because you've seen it before, but because it shares some common features with the fruits you know. This kind of learning from known to unknown without prior experience is what we refer to as Zero-Shot Learning in AI. 

### In-depth explanation
Zero-Shot Learning (ZSL) is an area of machine learning where models are tasked with correctly identifying or categorizing unseen classes, for which they have not been trained with any explicit examples.

The main assumption in ZSL is that although the model has not seen any examples of these unseen classes, we do have some form of auxiliary, or side information about each class. This side information often comes in the form of class attribute vectors or textual descriptions, which provide semantic context to help bridge the gap between seen and unseen classes.

A typical ZSL process can be divided into two main stages. First, during training, models are trained using samples from seen classes. An embedding, which represents the auxiliary information about each class, is also either provided or learnt during this phase. Then, during the testing phase, the model is tasked with assigning unseen class labels to test instances based on the learning from seen classes and the embeddings.

ZSL can be accomplished through various approaches including embedding methods, graph-based methods, or generative methods which synthesize examples for unseen classes. It is often used in various tasks such as object recognition, natural language processing, and recommendation systems, where the total number of classes can be huge and labelling example data for all classes is impractical.

One key challenge in ZSL is domain shift, where the model's performance decreases because the difference between seen and unseen classes is too large. This issue is often addressed by Transductive Zero-Shot Learning (TZSL), where the model is allowed to access the unlabelled data from unseen classes during the learning phase.

Despite the limitations, ZSL presents an interesting and practical approach to classification tasks with a large number of classes and scarce labelled data, demonstrating the versatile, adaptive potential that machine learning models can possess.

### Related terms
Transfer Learning, Few-Shot Learning, One-Shot Learning, Unsupervised Learning, Semi-Supervised Learning, Meta-Learning, Transductive Zero-Shot Learning, Domain Adaptation.