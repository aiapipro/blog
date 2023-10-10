---
title: "Linear Regression"
draft: false
type: "glossary"
layout: "entry"
---

### Summary                     
Linear Regression is a statistical technique used in Artificial Intelligence and Machine Learning for predicting a continuous output. It's like finding a line that best fits the data points in a given dataset.

### ELI5
Imagine you're trying to guess how many sweets are in a jar based on its size. If you've seen lots of jars before and know how many sweets they contained, you could make a good guess for a new jar. Linear Regression is like this - it uses information it already knows to make predictions about things it hasn't seen before.  

### In-depth explanation
Linear Regression is a supervised learning algorithm, a type of machine learning where the model is trained using labeled data. In simple terms, labeling means that for given input data, we already know the correct output or outcome. 

In Linear Regression, we predict a real-valued output based on one or more inputs. For instance, predicting house prices based on features like the number of rooms, age of the house, or location.

This algorithm assumes there's a linear relationship between the input variables and the output variable. What it does is fit a line, plane, or hyperplane, depending on the dimensionality of the input space, that minimizes the sum of the vertical distances (residuals) between the real output for each data point and the output predicted by the model. 

The mathematical equation for Linear Regression with one input variable is **Y = a * X + b**, where:

- Y is the predicted output,
- X is the input,
- a is the slope of the line (the effect that X has on Y; in other words, if X increases by 1 unit, Y will increase by a units), and
- b is the Y-intercept (the base value of Y when all inputs are zero).

In practice, with more than one input variable, the equation becomes **Y = a1 * X1 + a2 * X2 + ... + an * Xn + b**.

The algorithm learns the values of a (which can be a vector a1...an for multiple inputs) and b that minimize the sum of the squared differences between the predicted Y and the actual Y from the labeled data.

Even though this method is relatively simple when compared to others, it's still widely used in many fields due to its interpretability and efficiency.

### Related terms
Supervised Learning, Unsupervised Learning, Prediction, Ordinary Least Squares, Multiple Linear Regression, Polynomial Regression, Regularization, Overfitting, Underfitting, Bias-Variance Trade-off

