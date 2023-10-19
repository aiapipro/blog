---
title: "Garbage In, Garbage Out"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

"Garbage In, Garbage Out" (GIGO) reflects the concept that the quality of output is determined by the quality of input. In the context of AI, if you feed your model with poor, inaccurate, or irrelevant data, it will produce unreliable or incorrect results.


### ELI5

Imagine you're cooking your favourite meal, but you're using spoiled ingredients. Even if you follow the recipe perfectly, the food won't taste good because you used bad ingredients. That's like "Garbage In, Garbage Out" in AI. If you use bad data to train your AI model, no matter how good your model or algorithm is, it will give you flawed results.

### In-depth explanation

"Garbage In, Garbage Out" (GIGO) is a versatile principle applied within the realms of computer science and information and communications technology. As it pertains to Artificial Intelligence (AI) and Machine Learning (ML), GIGO describes the relationship and consequentiality between the quality of input (data used for training models) and output (the results or predictions issued by the model).

In the context of AI and ML, training data serves as the prime educator to these models. Hence, inaccurate, biased, incomplete, or noisy data will cultivate AI/ML models with analogous tendencies. If you feed your model with low-quality data, the final product, regardless of the model's complexity or architectural prowess, will not meet your expectations in terms of accuracy and reliability. This inevitability is because the model learns from this "garbage" data and uses it as a baseline for making predictions or decisions.

For example, if a facial recognition algorithm was trained primarily on images of light-skinned individuals, it would likely perform poorly when predicting the features of darker-skinned individuals. This outcome arises due to the uneven and poor quality data (a lack of diversity in skin tones) used to train the model.

In the grander view, GIGO is a crucial aspect of data pre-processing, a pivotal step within the ML pipeline that aims to clean, standardize, and improve the quality of the data before it's used for training. High-quality data is critical for optimal ML performance. Methods to improve data input quality can include outlier removal, handling missing data, feature scaling, and balancing datasets among others.

Conclusively, the principle of GIGO underlines the importance of scrutiny and care during the data collection and pre-processing phases of AI/ML projects. Its adherence ensures the production of predictive models that are reliable, fair, and robust.

### Related terms

Data Preprocessing, Overfitting, Underfitting, Bias/Variance Tradeoff, Supervised Learning, Unsupervised Learning, Dataset, Training Data, Testing Data, Cross-Validation, Model Accuracy, Feature Engineering, Imbalanced Data, Normalization, Standardization, Data Cleaning, Bias in AI
