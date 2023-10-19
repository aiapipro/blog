---
title: "Training"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Training entails implementing a mathematical model to the task of learning patterns from available data, thereby improving its ability to make predictions or decisions.

### ELI5

Imagine learning to ride a bike. At first, you might fall or struggle, but as you keep practicing, you get better and make fewer mistakes. Training in AI is like this. We feed the AI lots of examples (or data) so it can practice and learn what's right and what's wrong.

### In-depth explanation

Training is the process by which an AI system learns from data to improve its performance in making predictions or taking decisions. It's the core process in Machine Learning and, by extension, in Artificial Intelligence, representing the learning in ML. If you think of an AI as a student, training data are the textbooks that student reads.

In the context of a typical supervised learning system, the training process involves presenting the system with certain known variables (input data) and the corresponding correct outputs, known as targets or labels. The system's internal parameters are adjusted in order to minimize the difference (or error) between its output and the correct output. This adjustment process is guided by an algorithm, typically a form of gradient descent, which incrementally tweaks the system parameters to reduce the error.

In the beginning, the model knows nothing; it starts with random parameters. As it sees more and more data, it adjusts its parameters based on the error it made in its predictions, guided by some mathematical function, the loss function. The goal of training is to find the parameter values that minimize the loss function.

In unsupervised learning, the AI system is given only input data without corresponding correct outputs. Training in this context refers to the process by which the model learns to represent, cluster, or otherwise organize the input data in a useful way.

The duration of the training process is contingent upon the complexity of the model, the quantity and quality of the data, the computational resources at hand, and the desired level of performance, among other factors. Once training is complete, the effectiveness of the AI system is usually evaluated using new, unseen data, through a process called validation or testing.

### Related terms

Supervised Learning, Unsupervised Learning, Gradient Descent, Parameters, Labels, Loss Function, Validation, Testing, Data Split

