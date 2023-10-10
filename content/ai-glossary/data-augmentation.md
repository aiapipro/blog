---
title: "Data Augmentation"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Data augmentation is the technique of creating new, altered versions of existing data to improve a machine learning model's performance and robustness without collecting new data. Thus, it helps in preventing overfitting and makes the model more versatile.

### ELI5
Imagine you only have one toy car, but you want to learn and remember different ways it can look. So you start to change its appearance a bit– you put some stickers on it, paint it in different colours, or maybe flip it upside down. Now, with all these different versions of the same toy car, you're better at recognizing toy cars in general, no matter how they look. This is kind of what data augmentation does with data for AI models– it creates slightly changed versions of the available data to help the model understand and learn better.

### In-depth explanation
Data augmentation is a strategy used in machine learning to acknowledge the diversity of input that a model could encounter in real-world scenarios. The key idea is to increase the size and diversity of the data available for training the model without actually collecting new data. It involves creating new training samples by adding slight modifications to the existing data. 

For instance, in image classification tasks, data augmentation can be performed by rotating, flipping, or cropping images, adding noise, or adjusting the brightness or contrast. This not only increases the amount of data for training but also introduces the model to a variety of scenarios, making it more robust to changes in the input.

Similarly, in natural language processing tasks, techniques like synonym replacement, random insertion, random deletion, or sentence shuffling can be used to augment text data. 

Data augmentation is beneficial in preventing overfitting, a scenario where a model becomes too specialized to the training data and performs poorly on unseen data. By providing more and diversified data for training, it enables the model to generalize better on unseen data. 

However, it is crucial to ensure that the modifications added through augmentation do not alter the original meaning or category of the data. Therefore, understanding the data and problem context is essential for effective data augmentation.

### Related terms
Machine Learning, Overfitting, Generalization, Image Classification, Natural Language Processing, Training Data, Test Data

