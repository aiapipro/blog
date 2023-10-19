---
title: "Regression"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Regression is a method in machine learning where a model learns to predict a continuous value output for a given input. Essentially, it's a way of drawing a line (linear regression) or curve (non-linear regression) that fits your data best and describes the relationship between variables.

### ELI5
Imagine you've got a pile of oranges and want to guess how much all of them together will weigh. Now, you know each orange weighs a little bit different, but if you weighed some of them, you might see some pattern and make a good guess about the total weight. That's what regression does. It doesn't tell you the exact weight, but it gives you the best guess.

### In-depth explanation
Regression techniques are supervised learning algorithms that try to model the relationship between a dependent variable and one or more independent variables and predict a continuous output. The objective of regression models is to minimize the errors in prediction.

Linear regression is perhaps the most commonly used form of regression. Here, a linear relationship is established by adjusting a set of parameters in order to make the sum of the squared residuals as minimal as possible. These residuals represent the difference between the actual and predicted values. The formula for a simple linear regression is Y = a + bX, where X is the explanatory variable and Y is the dependent variable. The slope of the line is b, and a is the intercept (the value of y when x = 0).

Non-linear regression is an extension of linear regression where the dependent and independent variables are modeled as a non-linear function. These can capture more complex relationships between variables but are more computationally intensive.

Regularization techniques, such as Lasso and Ridge regression, introduce additional constraints on the model parameters to prevent overfitting and improve generalizability. With regularization, a penalty term is added to the traditional cost function which forces the learning algorithm to not only fit the data but also keep the model weights as small as possible.

Quantile regression, Poisson regression, and logistic regression (for binary outcomes) are some other examples of regression techniques.

### Related terms
Linear Regression, Non-linear Regression, Lasso Regression, Ridge Regression, Poisson Regression, Logistic Regression, Least Squares, Overfitting, Supervised Learning, Regression Coefficient, Residual, Least squares, Regularization, Gradient Descent. 
