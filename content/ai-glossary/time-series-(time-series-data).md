---
title: "Time Series (Time Series Data)"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Time Series Data refers to sequences of data points collected or recorded in chronological order and equally spaced in time. This type of data is used to model and predict future points in the series.

### ELI5
Imagine you photograph a tree outside your window every day for a year. Now, if you arrange these photos in the order that they were taken, you would see a pattern: the tree losing leaves in autumn, then being bare in winter, before growing new leaves in spring and being full in summer. This set of photos is just like time series data - it's a sequence of information that changes over time.

### In-depth explanation
Time series data is a sequence of numerical data points in successive order. It's a crucial type of structured data in a variety of fields, such as finance, economics, physics, and ecology. In the context of AI and ML, time series data is often utilized in predictive modeling, trend detection, and pattern recognition.

Two basic elements exist in time series data: a time component and a value component. The time component refers to the specific points in time when the data was collected (e.g., the date or time of day), while the value component refers to the data being collected (e.g., stock prices, temperature, etc.).

One distinguishing characteristic of time series data is that it is time-dependent. So the basic assumption of a linear regression model that the observations are independent doesn’t hold in this case.

Several time series models are extensively used for time series data analysis.

1. Autoregressive (AR) models: It takes the observation from the previous step and uses this as an input for the prediction of the next step.

2. Moving Average (MA) models: This model uses the dependency between an observation and a residual error from a moving average model applied to lagged observations.

3. Autoregressive Moving Average (ARMA) models: It merges both AR and MA models.

4. Autoregressive integrated moving average (ARIMA) models: This model is an extension of ARMA that applies to non-stationary time series.

A close relative in AI domain is Recurrent Neural Networks (RNN), especially Long Short-Term Memory units (LSTMs) which work exceptionally well on a wide variety of time series problems.

The use of time series models to study complex systems in areas like economics, bioinformatics, weather forecasting, earthquake prediction, stock market analysis, and more underscores the worth and potential of understanding this form of data.

### Related terms
Autoregressive Models (AR), Moving Average Models (MA), Autoregressive Moving Average Models (ARMA), Autoregressive Integrated Moving Average Models (ARIMA), Long Short-Term Memory Units (LSTMs), Recurrent Neural Networks (RNNs), Deep Learning, Neural Networks, Predictive Modeling

