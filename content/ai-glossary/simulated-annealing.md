---
title: "Simulated Annealing"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Simulated Annealing is a probabilistic technique used for finding an optimal solution to a problem by exploring the search space. It mimics the process of annealing in metal work, gradually reducing the chance of accepting worse solutions to refine the result.

### ELI5
Imagine you're trying to find the best ice cream in a large park. You try the nearest stall but don't stop there because there could be a better one. You keep trying, even if the next ice cream is not as good, because that gives you more information about where the best ice cream might be. As you taste more, you become more picky because now you understand better what good ice cream tastes like. This process of searching and becoming more selective over time is like Simulated Annealing.

### In-depth explanation
Simulated Annealing (SA) is an optimization algorithm, predominantly used for finding an approximate global optimum to a given function. Instead of searching the solution space exhaustively, SA uses a heuristic to make educated guesses to find a good (if not the best) solution. SA is particularly applicable for problems where the search space is large and the landscape of the optimization function has many local minima or maxima.

SA is inspired by the annealing process in metallurgy. Annealing is a heat treatment process where a metal is heated to a high temperature and then gradually cooled to reduce defects in the material, thereby improving its strength and durability. In the same vein, SA operates by starting with a high "temperature" (a metaphorical parameter; in reality, it's a measure of the randomness of the search) where the algorithm is more likely to accept worse solutions than the current one. As the algorithm progresses, the temperature reduces, thereby reducing the chance of accepting worse solutions. 

SA's algorithm iteratively adjusts potential solutions guided by a cost function. Costs associated with different solutions determine whether to accept the newly proposed solution or hold on to the current solution. Initially, SA is more likely to accept a worse solution, allowing it to explore a vast search space. But as temperature decreases and the algorithm explores more of the search space, SA becomes more rigid in accepting worse solutions. This way, the algorithm is more likely to converge towards the global optima rather than getting stuck in a local optima.

The key aspect of SA is its ability to escape local optima because, unlike deterministic algorithms like the steepest descent, it allows worse solutions. This trait makes it useful for problems with large, rough, or noisy search spaces which could severely trap deterministic algorithms.

### Related terms
Heuristic, Optimization, Local Optima, Global Optima, Cost Function, Metropolis Algorithm

