---
title: "Bayesian Network"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A Bayesian Network is a type of graphic model that displays the conditional dependencies between random variables. It combines the principles of graph theory and probability theory to provide a structured representation of probabilistic relationships.

### ELI5
Imagine you're playing a detective game. In this game, certain clues can tell you certain things. If you see a dog, that might mean someone has a pet. If you see dog food, that makes it even more likely. But if you see a cat, that might change things. A Bayesian Network is like a map on how all these different clues might link together and influence each other. They help us guess the true story behind all these clues.

### In-depth explanation
A Bayesian Network, also known as a Belief Network, is a statistical model used to represent a set of variables and their conditional dependencies via a directed acyclic graph (DAG). Nodes in a Bayesian Network represent random variables, which could take discrete or continuous values. Edges represent conditional dependencies, indicating the probabilistic relationships between the variables.

Bayesian Networks are based on Bayes’ theorem, a fundamental principle in statistics that describes the probability of an event based on prior knowledge of conditions that might be related to the event. The crucial part about Bayesian Networks is that they enable a compact specification of the joint probability distribution.

Bayesian Networks have two components: a qualitative one, given by the DAG structure, which presents a set of conditional independences between the variables, and a quantitative one consisting of a set of conditional probability distributions associated with each of the variables.

Algorithms used for Bayesian Networks can be divided into two groups: inference and learning. Inference is a process where we calculate some unobserved variable’s posterior distribution given observed evidence. Learning is where we estimate the network’s structure and parameters.

One of the strengths of Bayesian Networks is their ability to infer the values of unknown variables and reason 'backwards' from effects to causes, which is hard to achieve with other models. They are often used in medicine, genetics, speech recognition, and natural language processing, and are excellent for handling uncertainty and making probabilistic predictions.

### Related terms
"Directed Acyclic Graph (DAG)", "Inference Algorithm", "Learning Algorithm", "Bayes' Rule", "Conditional Probability", "Graphical Model", "Random Variable", "Uncertainty", "Probability Distribution"

