---
title: "Eager Execution"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Eager Execution is an imperative programming model that evaluates operations immediately, in contrast to the usual graph-based execution methods familiar in machine learning frameworks.

### ELI5
Imagine you're stacking blocks. In eager execution, every time you put a block down, you can see exactly how your tower changes. This is different from the usual way where you'd have to plan out the entire tower before you start building.

### In-depth explanation
Eager execution is a programming model characteristic of some machine learning frameworks. In contrast to graph-based execution, eager execution operates immediately, evaluating operations as they are called. This confers advantages in user-friendliness and debuggability.

Typically, machine learning models are built using a declarative programming approach where a computation graph is first defined and then compiled. In this graph, nodes represent operations while edges depict data moving between these operations. After the entire graph is defined and compiled, it is then executed.

Eager execution changes this model. There is no need for an explicit graph or a separate compile step. When an operation is called, it gets executed immediately. This can give a more interactive and flexible programming environment, making it easy to write and debug models. 

Yet, eager execution has its drawbacks. It may lead to less efficient computation due to an increased overhead in operations and inability to perform graph-level optimizations. Consider a scenario where your operation is to sum a big list of numbers. If you're executing eagerly, each addition is a separate operation with its own overhead. In contrast, a graph-based approach might optimize this into a single operation that sums all the numbers in one go.

TensorFlow 2.0 is a well-known framework that adopts eager execution as its default. This was a significant shift from TensorFlow 1.x, which used a graph-based execution model. This change made TensorFlow more user-friendly, but also required developers to adjust their typical coding patterns. 

Code wise, eager execution looks a lot like standard imperative programming. For example, looping over your data to run a model in eager execution would look like this:

for inputs, labels in data:
    predictions = model(inputs)
    loss = loss_fn(labels, predictions)
    loss.backward()
    optimizer.step()
    optimizer.zero_grad()

This lets you write machine learning code that behaves much like any other Python code, making eager execution an intuitive and easy-to-grasp model.

### Related terms
TensorFlow, PyTorch, Graph-Based Execution, Declarative Programming, Imperative Programming, TensorFlow 2.0, Algorithm Optimization, Loss Function
Please note that while eager execution does simplify certain aspects, it may not always be the optimal choice depending on the characteristics of the specific tasks you're dealing with. Understanding how it fits into the broader programming paradigm is vital for best leveraging its benefits.
