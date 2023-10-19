---
title: "Declarative Programming"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Declarative programming is an approach where programmers describe "what" a program should accomplish, rather than "how" it should accomplish it. It abstracts the flow of control in favor of expressions of the logic. In AI, it assists in concise description of relationships and derives outcomes based on logical reasoning.

### ELI5
Imagine you are instructing your robot to build a Lego castle. In an imperative way (the opposite of declarative), you would give every tiny step: grab a blue Lego, put it there; now take the red one, put here, and so on. In a declarative way, you'd just show a picture of the Lego castle and the robot will figure out how to build it. The robot is figuring out the "how", you just declared the "what". 

### In-depth explanation
At the heart of declarative programming is the segregation of the reasoning or logic behind the code from the control flow or actual execution. One key advantage that springs from declarative programming is that the code becomes easier to work with and reason about. 

Within declarative programming, programmers write expressions instead of instructions. An expression, unlike an instruction (used in imperative programming), doesn't tell the machine what to do, rather explains what we want. If an imperative program is a recipe, a declarative programming language is like ordering from a restaurant menu - one form specifies the preparation steps, while the other simply states the desired outcome.

Databases are a familiar area where declarative programming is used extensively. SQL is a declarative language used for managing data held in relational database management systems. By declaring what it wants through a query, SQL lets the database management system figure out the best possible pathway to execute the query.

Declarative programming plays a significant role in AI and Machine Learning. Probabilistic Programming Languages (PPL), like Stan or Pyro, are declarative, as they allow one to write models that describe a generative process, and they utilize algorithms to infer about those models. In declarative ML frameworks like TensorFlow, you describe a graph of computations and then execute them, taking advantage of performance optimizations like parallelism and lazy evaluation that arise from the abstraction of control-flow.

Logic programming, a subset of declarative programming, is also foundational in AI. It helps in solving problems that involve complicated chain of reasoning, like in expert systems, puzzle solving, or planning problems. In this approach, the programmer specifies the problem's logic, and the computer is responsible for the job of carrying out reasoning based on this logic.

Declarative programming has its limitations though. For instance, the high-level nature of declarative languages can sometimes result in inefficiencies, and debugging can be more complex because the programmer is not in control of how the computation is carried out.

### Related terms
Imperative programming, SQL, Logic programming, Probabilistic Programming Languages (PPL), TensorFlow, Pyro, Stan.

