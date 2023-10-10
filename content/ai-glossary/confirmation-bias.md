---
title: "Confirmation Bias"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Confirmation Bias in AI refers to the potential for AI models to seek, interpret, and prefer information in a way that confirms their pre-existing beliefs or hypotheses, based on the biases present in the training data they have been provided.

### ELI5
Imagine teaching your robot to identify dogs and cats. You've mostly shown it pictures of small dogs, and now, it insists that all small animals are dogs. This is like confirmation bias - the robot uses what it knows to make decisions, even when they're incorrect.

### In-depth explanation
Confirmation Bias is an important concept in the field of AI, closely related to the notion of bias in machine learning models. Essentially, it refers to the tendency of AI models to heavily weigh their predictions and interpretations based on the patterns they have learnt from their training data, even when such interpretations may not be entirely accurate or comprehensive. 

The the phenomenon is particularly noticeable in supervised learning algorithms. They learn to make predictions based on patterns in the input data and their corresponding target labels. If the patterns present in the training data are biased in some way, perhaps due to biased data sample selections or pre-existing human biases present in the way the data was collected or labelled, these biases get ingrained in the model as well. This leads the model to seek and prefer predictions that confirm these biases, even when faced with new data. This is the essence of Confirmation Bias in AI.

For instance, consider a binary classifier trained to predict if a given email is "spam" or "not spam". If the training data is heavily biased towards "not spam" emails, then the model may form a heavy bias towards predicting emails as "not spam". When it encounters new, unseen emails, it may then be more likely to incorrectly classify a "spam" email as "not spam", due to its pre-existing biases. 

This poses significant challenges in the application of AI, as models exhibiting Confirmation Bias can often make incorrect or unfair decisions, especially when they encounter data samples that differ significantly from their training data. Mitigating Confirmation Bias thus requires careful examination and processing of the training data to ensure that it adequately and fairly represents the complexities and nuances of the real-world problem space the AI model is intended to tackle.

### Related terms
Bias in AI, Supervised Learning, Binary Classification, Overfitting, Underfitting, Training Data, Data Pre-processing.
