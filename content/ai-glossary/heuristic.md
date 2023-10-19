---
title: "Heuristic"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A Heuristic is a practical, problem-solving approach employed to achieve an approximate solution faster when precise methods are not possible or practical. It represents guidance, not an infallible rule or strategy.

### ELI5
Imagine you're in a forest and have lost your way. You could try going in every single direction to find a way out, but that would take too long. So, you decide to follow a river, because you know that usually people build houses near water. This is like a heuristic: a shortcut to help solve a tricky problem faster. It might not have to be the perfect method, but it often works well enough!

### In-depth explanation
In the field of artificial intelligence, heuristics play a crucial role when it comes to problem-solving, search, and decision-making algorithms. They serve as practical approaches or shortcuts to getting quick and satisfactory solutions in a reasonable time frame, particularly when exhaustive search is not feasible due to computational complexity or resource limitation.

Heuristics come in two main types: static and dynamic heuristics. Static heuristics are pre-determined, and do not alter or evolve during the problem-solving process. Dynamic heuristics, on the other hand, can adapt based on changes in the problem environment or feedback from the problem-solving process. 

An infamous usage of heuristics is in heuristic search algorithms, which are widely used in AI for solving complex problems such as the traveling salesperson problem, game playing (like Chess or Go), or pathfinding (used in GPS and Navigation systems). One of the golden examples of heuristic search is A* algorithm, which uses a heuristic to estimate the cost to the goal from a particular node, on top of the actual cost from the start to that node. The heuristic helps the A* algorithm to prioritize its path exploration towards the goal.

In machine learning, heuristics can be used for feature selection, determining the initial weights in a neural network, or to terminate learning before overfitting occurs.

However, it important to remember that heuristics, while useful, are not foolproof. They are not guaranteed to find the perfect solution, and in worst-case scenarios can lead to poor decision-making or incorrect results. Yet, despite these risks, they remain a key tool within AI due to their efficiency and practicality.

### Related terms
A*, Greedy Algorithms, Beam Search, Genetic Algorithms, Hill Climbing, Machine Learning, Neural Networks, Feature Selection, Deep Learning 

