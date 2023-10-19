---
title: "Logic Programming"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Logic programming is a type of programming paradigm rooted in formal logic. Programmers write logical statements to express facts and rules about problems. The program then uses inference to deduce solutions.

### ELI5
Imagine you're playing a game of Clue. You don't know who the culprit is, but you know certain facts (like where people were or what they were doing). Logic Programming is like being the detective in that game. You list out all the facts and rules you know, and then you ask the computer to figure out who did it.

### In-depth explanation
Logic programming is a type of programming based on formal logic - the same kind that's used in mathematics and philosophy. It's designed to express computations as a set of statements in logical form, specifying what goal the computation should accomplish, rather than how it should be accomplished.

Programs written in a logic programming language are a set of "facts" and "rules". A fact is a simple assertion about a relation that holds between certain entities - for instance, that Paris is the capital of France. A rule, on the other hand, is essentially an implication that specifies that certain facts imply another fact - for instance, that if X is the capital of Y, and Y is in Europe, then X is a European city.

Once a program has been written in this way, an interpreter - such as the one provided by the Prolog language, the most popular logic programming language - can be used to make queries to the database of facts and rules, and deduce answers based on the available evidence. This inference process revolves around a technique called unification, where variables are replaced with terms in such a way as to make different logical expressions identical.

Logic programming is best suited to problems involving complex relational structures and reasoning tasks, such as natural language understanding, knowledge representation, and artificial intelligence in general. It allows for a high level of abstraction and a declarative style of programming, where the programmer specifies what the problem is, rather than giving step by step instructions on how to solve it.

However, it can be less efficient for other kinds of problems, and its style can be unintuitive for people accustomed to more traditional imperative or object-oriented programming paradigms. Additionally, standard logic programming languages often lack support for probabilistic reasoning, necessitating extensions or modifications to traditional logic programming techniques for certain kinds of AI problems.

### Related Terms
Expert Systems, Prolog, Knowledge Representation, Rule-Based Systems, Symbolic AI, Declarative Programming, Inference Engine, Unification
