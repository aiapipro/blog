---
title: "Stationarity"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Stationarity is the characteristic of a process where its statistical aspects, like mean and variance, remain unchanged over time. It simplifies the model prediction task as the properties are constant and predictable, making it a key assumption for many algorithms in AI and ML.

### ELI5
Imagine you're on a swing and you keep going back and forth. The way you swing (your movement patterns) doesn't change over time, no matter how long you've been on the swing. Stationarity in AI is similar - it's when things don't change over time. Just as you use the same movement pattern to swing, stationary data has the same patterns throughout, making it easier to predict what will happen next.

### In-depth explanation
In the context of time series data, stationarity is a critical concept. It refers to a situation wherein the underlying stochastic process that generates the time series data does not change over time. Specifically, this means distinct features such as the mean, variance, and autocorrelation (the similarity between observations at different times) are constant over time.

Statistical stationarity is sub-categorized into two types: strict stationarity and weak stationarity. Strict stationarity insists that the statistical properties of any set of observations must be identical to another set at distinct time points. This means all aspects of the distribution, such as mean, variance, skewness, kurtosis etc., are the same across time.

Weak stationarity, also known as covariance stationarity, is more relaxed. It only requires two properties to be constant, the mean and variance, and that the covariance between two time periods depends only on the distance or gap between the two time periods, not the actual time at which the series is observed.

In AI and machine learning, many models, especially those dealing with time series data, assume the underlying data to be stationary. Assumptions of stationarity can simplify the structure and elements of the model, since the constant properties allow us to make predictions under the assumption that past behavior will continue in the future.

However, real-life data might not always be stationary. For example, sales data could have underlying trends or seasonal fluctuations, causing the mean and variance to change over time. Hence, testing and transforming non-stationary data to stationary is commonly done in preprocessing steps, using methods like differencing or using statistical tests like the Augmented Dickey-Fuller test.

In essence, stationarity is about the consistency of data patterns over time. Its importance stems from its capacity to simplify predictive modeling and inform the effectiveness of training algorithms.

### Related terms
Autocorrelation, Time Series Analysis, Augmented Dickey-Fuller Test, ARIMA model, Random Walk, Differencing, Mean, Variance
