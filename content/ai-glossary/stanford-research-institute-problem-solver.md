---
title: "Stanford Research Institute Problem Solver"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

The Stanford Research Institute Problem Solver (or STRIPS) is a pioneering automated planner in the field of Artificial Intelligence (AI), instrumental in setting a foundation for AI planning. It uses a formal language for representing problems and introducing the concept of 'operators'.

### ELI5

Imagine you have a toy robot. You want it to make your bed, but it needs step-by-step instructions. STRIPS is kind of like a guidebook to help your robot understand these instructions, broken down into smallest possible actions (like grab the blanket, spread the blanket, etc.). 

### In-depth explanation

The Stanford Research Institute Problem Solver (STRIPS) represents a significant early development in the evolutionary timeline of automated planning in artificial intelligence. Developed in the early 1970s, it was essentially a system that was designed to break down complex robotic tasks into simpler, manageably-sized 'chunks'.

The primary responsibility of STRIPS was to create a sequence of actions based on a given goal. These sequences were guiding plans intended to modify the initial state of a world so that it satisfied the goal state. Such an idea was revolutionary at the time and has, since then, exploded into the broad and expansive field of AI planning.

STRIPS communicates through a certain formal type of language designed for representing the world's state and the changes that occur in it. The world is seen as a set of 'facts', and certain actions, or 'operators', can change these facts. An operator has 'preconditions', which are facts that need to be true before the action can occur; and 'effects', which are facts that the action makes true or false.

Consider a simple example of a robot in a room with a table, on which there's an apple. The initial state could be: The robot is at the table, and the apple is on the table. The desired goal state could be: The apple is in the robot's hand. STRIPS would use operators (like move, grab) and their preconditions and effects to define the plan: if the robot is at the table ('precondition'), it can grab the apple ('operator'), resulting in the apple being in the robot's hand ('effect'), hence achieving the goal state.

STRIPS was not without limitations. Its inability to reason with hypotheticals or to plan with an unexpected change in state were obvious drawbacks. Despite these, STRIPS sparked a wave of advancements in AI planning, creating the foundation for newer, more dynamic planning algorithms.

### Related terms

Automated Planning, AI Planning, Goals, Operators, Hypothetical Reasoning, Preconditions, Effects, Problem-Solving Systems, Predicate Calculus, PDDL (Planning Domain Definition Language), Graphplan, Heuristic Search.
