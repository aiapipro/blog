---
title: "Genetic Algorithm"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Genetic Algorithm is an optimization method inspired by the process of natural evolution, that uses concepts like mutation, selection and crossover to iteratively improve potential solutions towards an optimum.

### ELI5
If you've ever witnessed how animals or humans evolve over generations to adapt for survival, Genetic Algorithms work in a similar way! They start with a bunch of solutions, combine and tweak them to create new ones, and keep the best solutions until they find the one that solves their problem best.

### In-depth explanation
A Genetic Algorithm (GA) is a search heuristic that is inspired by the process of natural evolution. This evolutionary algorithm reflects the process of natural selection where the fittest individuals are selected for reproduction to produce offspring for the next generation.

The procedure begins with a population of randomly generated individuals. Each individual, also known as a chromosome, represents a solution to the problem at hand.

In the process of the algorithm, followings steps are iteratively executed until an ending criteria is met, these steps include: selection, crossover (also known as recombination), and mutation.

Selection involves choosing the fittest individuals in the population, where the fitness of an individual is measured by a fitness function. This function depends on the problem at hand. The fittest individuals are selected and they go on to reproduce for the next generation. 

Crossover is the equivalent of reproduction in natural evolution. The crossover operation is applied to a pair of 'parent' solutions, typically chosen according to their fitness, to generate 'children' for the next generation. Different crossover techniques exist depending on the problem type, such as single-point crossover, where a point is selected on the parent chromosomes and all data beyond that point is swapped, thereby providing two 'offspring' that combine traits from both parents.

Mutation is done to maintain diversity within the population and prevent premature convergence to a local optimum. At each step, there's a little chance that an individual part of a solution will be randomly changed in hope that the new solution is better.

The population progressively evolves over generations, and theoretically, the algorithm will converge to the optimal solution over enough number of iterations. However, the quality of the result and speed of the convergence can depend heavily on choices for the fitness function, selection process and parameters for crossover and mutation.

### Related terms
Evolutionary Algorithm, Crossover, Mutation, Selection, Fitness Function, Chromosome, Population, Global Optimization, Local Optimum.
