---
title: "Frame Problem"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
The "Frame Problem" refers to the dilemma AI systems face when trying to determine what's relevant or irrelevant in a given decision-making scenario. Due to a lack of human-like intuition, AI can struggle with identifying necessary data and discarding what's unnecessary. This problem fundamentally impacts our ability to build truly intelligent machines. 

### ELI5
Imagine you're cleaning up your room post a play session. Your mom instructed you to put all your toys away. That's simple – you just find all the toys and put them in the toy box. But, while doing so, you don't need to consider changing your clothes, brushing your teeth, or doing homework. You naturally know what's important (cleaning toys) and what isn't right now. However, for an AI program, it's like telling it to clean the room but it doesn't know it's not the time to brush teeth, do homework, or something else. Figuring out what instructions or data are important for a given task: that is the Frame Problem.

### In-depth explanation
The Frame Problem is a fundamental issue in Artificial Intelligence (AI) related to reasoning and decision-making. Originally presented by John McCarthy and Patrick Hayes in the context of logic-based AI, it is about the difficulty faced by an AI in describing a world in a sufficiently expressive way such that the AI can behave intelligently.

Consider a robot programmed to carry a vase from one room to another without dropping it, but the robot can't comprehend that factors such as a slippery surface or a fleeting bird may affect the successful completion of the task. Coding the robot to consider all such relevant factors presents the AI programmer with exponential complexities, leading to a combinatorial explosion. 

The Frame Problem not only covers this computational cost issue but also highlights how difficult it is for an AI system to decide relevance, i.e., understanding which facts matter to the outcome of a decision. The AI needs to deduce all the implications of its present actions besides predicting the possible ramifications of its future actions. 

Solutions to this include the use of heuristics, which reduce the search space by eliminating irrelevant options, or the application of machine learning techniques to predict what variables might influence the outcome of an action. Despite these, the Frame Problem remains a challenging issue in the field, pointing to the significant gap between human intelligence and AI capabilities.

### Related terms
Decision Theory, Heuristic Search, Combinatorial Explosion, Relevance Problem, Cognitive Architecture

