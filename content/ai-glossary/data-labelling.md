---
title: "Data Labelling"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Data Labelling, in the field of AI, involves tagging or annotating data, such as images or text, with meaningful information to enable learning for machine learning models. This process is crucial for supervised learning where algorithms learn from labelled training data to generalize and make predictions on unseen data.

### ELI5
Imagine you're learning to identify different kinds of fruits. Someone shows you various fruits, like apples and oranges, and tells you their names. You're learning better because you're shown an apple or an orange (the data) and someone is also telling you what it is (the label). In the AI world, this telling or identifying process is what we call Data Labelling.

### In-depth explanation
Data Labelling is a phase of data pre-processing necessary for certain machine learning models, particularly models that rely on supervised learning techniques. These models require data inputs to be paired with correct outputs, also known as labels. For instance, in a binary classification task for emails (spam or not-spam), every email in the training dataset should have an associated label indicating its class (spam or not-spam).

The process of data labelling involves human annotators reviewing datasets and attaching meaningful tags or labels to each data point. These labels can represent various factors depending on the task at hand. For object detection models, labels may indicate objects and their locations in an image. For natural language processing models, labels might represent the sentiment (positive, negative, neutral) of a sentence.

In addition to human-led labelling, semi-automatic techniques can also be utilized. One such approach is Active Learning where the model itself identifies instances in the dataset about which it is uncertain, and prompts human intervention to label those instances. 

However, Data Labelling can be quite resource-intensive, both in terms of time and cost. Large, complex datasets might require thousands of hours of labour. Hence, it is vital to consider the quality, consistency, and volume of data labels, as inaccurate or inconsistent labels can lead to reduced model accuracy, poor generalization, and erroneous predictions. 

Another challenge revolves around bias in labelling, where disproportionate labels can cause the trained model to be biased, leading to unfair or discriminatory outcomes. It is therefore essential to monitor and mitigate potential biases during the labelling process.

### Related terms
Supervised Learning, Unsupervised Learning, Semi-Supervised Learning, Active Learning, Data Preprocessing, Training Data, Ground Truth, Classification, Regression, Object Detection, Natural Language Processing, Bias in Machine Learning
