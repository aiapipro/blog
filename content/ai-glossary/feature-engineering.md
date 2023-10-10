---
title: "Feature Engineering"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Feature Engineering is the technique of creating effective inputs (or 'features') for machine learning models to improve their accuracy. It's about transforming complex, raw data into a format that makes it easier for algorithms to understand and analyze.

### ELI5
Imagine you want to teach your little robot to recognize different types of fruits. But your robot only understands numbers, not words or images. So, you decide to give your robot some clues: you measure the size, weight, color, and shape of the fruits and write them down as numbers. This is like feature engineering: you're turning complex things (fruits) into simpler, numerical clues (features) that your robot (or a machine learning model) can use to learn.

### In-depth explanation
In the field of AI and machine learning, Feature Engineering refers to the process of leveraging domain knowledge to create features - the measurable properties or characteristics of the phenomena we're interested in - which make machine learning algorithms work. Here, a 'feature' is an input variable - the independent variable. If the features are chosen adeptly, they can simplify complex models, improve the performance, and increase the accuracy of the algorithm.

The process of Feature Engineering is fundamentally an art, as it requires intuition, domain knowledge, and creativity. The engineer may start with a raw dataset and derive new variables, generate polynomial features, create interaction features, bin variables, and convert the variables into a suitable form. This process involves understanding the data, the model, and the task at hand.

Features can be engineered from existing variables in the data. For instance, one could use date/time data to engineer new features such as days of the week, months, years, or seasons. Similarly, geographical coordinates can be used to engineer distances between various points of interest.

Feature Engineering can also play an essential role in dealing with missing data, by creating boolean features indicating whether data was missing or by imputing values based on the properties of the existing dataset.

Feature Engineering has a direct impact on the performance of the model. Two machine learning models with the same algorithm but different input features may perform differently. It's often the case that a simple model with well-crafted features performs better than a complex model with poorly crafted features.

However, while crucial, Feature Engineering can also be time-consuming and tedious. This led to the rise of automated feature engineering techniques and tools, and the interest in deep learning primarily because it can automatically find useful features.

### Related terms
Feature Selection, Feature Extraction, Feature Scaling, One-hot Encoding, Automated Feature Engineering, Polynomial Features, Imputation, Overfitting, Underfitting

