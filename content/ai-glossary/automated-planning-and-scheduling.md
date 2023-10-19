---
title: "Automated Planning And Scheduling"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Automated Planning and Scheduling is a branch of AI that revolves around enabling an AI system to devise a sequence of actions to achieve its goal, and then arrange them over time in an optimized manner.

### ELI5
Imagine wanting to build a Lego castle. Automated Planning and Scheduling is like an invisible helper who tells you the order to find and use each Lego brick (planning), and determines the best time to attach it (scheduling), ensuring that you make the castle efficiently and correctly.

### In-depth explanation
Automated Planning and Scheduling is an area of artificial intelligence that deals with the automatic generation and execution of plans to achieve a certain goal, given certain constraints and initial conditions.

Planning involves generating a set of sequential actions or steps that guide the AI system from its initial state, through intermediate states, and finally towards the goal state. For instance, in our Lego analogy above, the goal state is a fully-built castle, the initial state is a box of unsorted bricks, and the plan is the series of steps detailing which brick to pick and where to place it.

The domain of the problem determines parameters such as the steps permissible, the aim, and the constraints, which can either be hardest (must be satisfied) or softest (can be violated with some cost involved).

Scheduling is the part that associates each step in the plan with a timeline. It determines the relative or absolute order in which tasks should be executed, based on criteria like deadlines, resources available and utilisation, etc. In other words, scheduling optimises the order and timing of execution of the steps, in order to optimise metrics such as time taken, resource consumption, efficiency, etc. 

One of the biggest challenges in this area is to find the optimal solution given the constraints. As such, various optimization algorithms and techniques, such as integer programming or heuristic algorithms, are commonly employed. 

It's valuable across many applications, including supply chain management, project management, robotics, video games, and autonomous vehicles, where it helps to optimize processes, reduce operational costs, and improve efficiency.

### Related terms
Heuristic algorithms, Optimization, Constraint Satisfaction Problem, Decision Making, Search Algorithms, Graph Theory, Linear Programming.
