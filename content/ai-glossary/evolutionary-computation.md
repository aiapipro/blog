---
title: "Evolutionary Computation"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Evolutionary Computation is an umbrella term for algorithms that use mechanisms inspired by biological evolution, such as reproduction, mutation, recombination, and natural selection. These methods are used to find solutions to difficult problems where traditional approaches fall short.

### ELI5

Imagine you're trying to build the best snowman, but you have no idea how. You decide to make lots of small snowmen with different traits: tall, short, fat, skinny, etc. You then keep the features from the snowmen that look the best and mix them together for the next batch. Over time, you'll develop a splendid snowman. This is similar to how evolutionary computation works! We start with many random solutions and keep refining them until we find the best one.

### In-depth explanation

Evolutionary computation (EC) is a subfield of artificial intelligence (AI), specifically within machine learning. EC encompasses a variety of optimization algorithms inspired by the principles of biological evolution. These algorithms include Genetic Algorithms (GA), Evolutionary Strategies (ES), Evolutionary Programming (EP), and Genetic Programming (GP).

GAs are inspired by Darwin’s natural evolution theory. They begin with a population of candidate solutions called individuals. These individuals are evaluated, and the fittest among them are chosen for reproduction and mutation. The offspring replaces less fit individuals in the population, and the process repeats. This allows the algorithm to explore the solution space and converge on optimal or near-optimal solution.

ES are similar to GAs but, instead of mating between individuals, offspring is generated from a single parent and mutation operation alone is most commonly used.

EP, not focusing on chromosome representation and recombination, emphasizes behavioral mutation based on the most successful strategies.

GP is an extension of GAs and applies the principles of evolution on program trees. GP offers the advantage of being able to discover the optimal structure and parameters of the model at the same time.

Each variant presents strengths and weaknesses, and their usage depends on the nature of the problem at hand. Applications of EC methods include parameter optimization, automatic programming, machine learning, data analysis, pattern recognition, systems modelling and prediction, game playing and more.

EC has the feature of robustness. It is less likely to get stuck at local optima in complex, multimodal landscapes because of its population-based search procedure, which provides a form of implicit parallel search. Although EC might not always find the global optimum, it often provides a satisfactory solution where other methods may fail to find any solution at all.

### Related terms
Genetic Algorithms, Evolutionary Strategies, Evolutionary Programming, Genetic Programming, Neural Evolution, Biological Evolution, Optimization Algorithms, Natural Selection, Machine Learning, Artificial Intelligence. 
