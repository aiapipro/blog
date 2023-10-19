---
title: "Completeness (Of Data)"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Completeness, when referring to data, is about having no gaps or missing parts in the data you're using. It's crucial because incomplete data can lead to biased or incorrect results when training AI models. 

### ELI5
Imagine you're trying to build a puzzle, but half of the pieces are missing. You may get a vague idea of the picture, but the final image won't be accurate. That's like building an AI model with incomplete data—it won't give correct results.

### In-depth explanation
In the context of artificial intelligence (AI) and machine learning (ML), data completeness is a measure of how much existing data fulfills the required information. It checks whether there are missing, null, or blank entries in the data set, that might otherwise inhibit accurate predictions or provide skewed results.

Data completeness essentially offers a way to understand how 'full' a dataset is. The lack of complete data usually arises from issues like system errors, user non-compliance or forgetfulness, or when certain observations are removed due to factors such as privacy concerns or irrelevance to the studying factors.

Complete data is vital because incomplete data can compromise the learning process of the model, leading either to incorrect bias, overfitting, or underfitting. AI algorithms depend heavily on the richness and quality of the data which they process, thereby necessitating data completeness.

Incomplete data can be handled in various ways like removing the entries with missing data or using various imputation methods (like mean, mode, median imputation, or using algorithms like K-NN and making the missing value as a prediction problem).

However, these are 'band-aid' solutions and might not always lead to the best performing models. This is why many AI experts emphasize the importance of clean and complete data from the initial stages of AI model design and deployment.

To measure data completeness, data scientists often perform a completeness evaluation, which involves checking for missing values, and using various statistical techniques to analyze the extent of data missingness. And, if missing data is found, they may consider imputation techniques to fill the missing data, making the data 'complete.'

### Related terms
Data Cleaning, Data Preprocessing, Data Quality, Imputation, Overfitting, Underfitting, Bias
