---
title: "Closed-Box Testing"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Closed-box testing, or black-box testing, is an approach to testing machine learning models where the focus is solely on input-output functionality without regarding the internals of the model.

### ELI5
Imagine you have a magic box that tells you the weather tomorrow. You don't know how it works inside, but you can check whether its predictions are correct by comparing them with actual weather. This is like closed-box testing of AI models - you only check if the outputs given certain inputs are correct, without caring about what's happening inside the box.

### In-depth explanation
Closed-box testing is a widely used non-intrusive method for evaluating the performance of machine learning models, algorithms or systems without the need for understanding the internal workings or logic. Instead, testing is carried out based on the system's responses to specific inputs, and its execution flow is not explicitly considered. This approach highlights observing the outputs for various input values that are against the specified expected output.

The primary goal for closed-box testing in AI is to identify susceptibility to different kinds of errors, to estimate the correctness of results, and to ensure the system is functionally behaving as expected. This process eliminates the tester's bias as they remain ignorant of the program's nuts and bolts, including the source code logic. Thus, testers focus on finding circumstances where the program fails to handle cases correctly.

For instance, in a machine learning model, closed-box testing can involve the generation of an array of possible inputs spanning across the expected operational range of the model, serving these inputs to the model and then comparing the model's outputs to the expected results. This may occasionally involve the use of synthetic data in order to ensure all critical input cases are covered.

The simplicity and non-intrusive nature of closed-box testing make it an important part of any AI model's life cycle. However, it is important to remember that it does have limitations. For example, it does not typically cover model internals and hence might miss cases where the models provide correct output but for incorrect reasons. This method also has the potential to miss testing some parts of the system that might not result in any visible output.

### Related terms
Unit Testing, Regression Testing, Test Cases, Validation, Supervised Learning, Unsupervised Learning, Synthetic data, Machine Learning Model Evaluation
