---
title: "Brute-Force Search"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Brute-Force Search is a simple, straightforward, but computationally expensive algorithm that checks all possibilities to find a solution. It's often used when other methods are not feasible, or when the problem size is small enough for it to complete in a reasonable amount of time.

### ELI5
Imagine you lost a key and have to find it in a room full of keys. A brute-force search would be like picking up each key one by one and trying to open the door until you find the right one.

### In-depth explanation
The Brute-Force Search method, also known as the exhaustive search, is a classic computer science algorithm that aims to solve a problem by trying out all possible configurations of input until a solution is found, or all configurations have been tested. This can be understood as finding a needle in a haystack by examining each piece of hay until the needle is found. 

In the field of artificial intelligence, problems often come in the form of search algorithms where the goal is to find a matching pattern, and the brute-force search algorithm can directly apply here. In such a search algorithm scenario, the brute-force method generates all possibilities and checks each one to see if it's the solution.

Although the brute-force search is straightforward to implement and guaranteed to find a solution (if one exists), it comes with the drawback of potential inefficiency. The time and computational resources required by a brute-force search can grow exponentially with the size of the problem, which is a phenomenon known as combinatorial explosion.

In practice, brute-force methods are commonly used as a baseline, as they represent the simplest, but not necessarily most efficient, solution to a problem. They are often contrasted with heuristic strategies, which aim to find solutions by making educated guesses or following problem-specific rules, greatly reducing the search space, at the risk of missing the global optimum.

### Related terms
Heuristic Search, Exhaustive Search, Search Algorithms, Combinatorial Optimization, Backtracking, Breadth-First Search, Depth-First Search, Greedy algorithm
