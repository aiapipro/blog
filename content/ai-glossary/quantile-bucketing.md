---
title: "Quantile Bucketing"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Quantile bucketing, also known as quantile binning, is a method of categorizing continuous variables into distinct groups (buckets or bins) which have approximately the same size. This technique is used in machine learning for better representation and effective processing of continuous data.  

### ELI5
Imagine you have a big basket of differently sized marbles, and you want to organize them into separate baskets based on size. But, instead of putting the exact same sizes together, you decide to divide them evenly, so each basket contains an equal number of marbles. This is what happens in quantile bucketing, but instead of marbles, you classify data.

### In-depth explanation
In machine learning, quantile bucketing is used primarily for data preprocessing. Precisely, the concept is about transforming continuous features into categorical features which immensely helps in managing and understanding data.

Particularly, quantile bucketing involves categorizing continuous values into several discrete buckets, such that each bucket has the same number of data points. These buckets or bins are determined on the basis of percentiles (quantiles) leading to each bucket having roughly the same number of observations.

For example, if you use quartile binning, you'll divide your data into four buckets at the 25%, 50%, and 75% quantiles. This implies that 25% of the data observations will fall into each bucket.

Python's Pandas library provides a function `qcut()` for quantile-based discretization function, that divides a continuous variable into quantile bins. Here is a simplified example:

import pandas as pd

# assume this is our data
data = pd.Series([1, 4, 5, 6, 6, 8, 9, 10, 10, 12])

# we apply quantile bucketing with 4 buckets
buckets = pd.qcut(data, 4)

print(buckets)

This will print the data divided into 4 quantile buckets.

Quantile bucketing has several advantages over other types of bucketing. It can deal with the outliers and reduce skewness in the data. It is also useful when you want to rank observations, whereas, for machine learning, it can improve model performance by transforming non-linear relationships into linear ones.

But, like every tool, it is not without drawbacks. The boundaries of buckets can often be identical, particularly if there are repeating values in the data. Therefore, appropriate care must be taken for boundary cases.

### Related terms
Feature Engineering, Continuous Variable, Categorical Variable, Outliers, Data Preprocessing, Binning, Percentiles, Skewness, Python Pandas.
