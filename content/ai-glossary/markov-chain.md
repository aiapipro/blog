---
title: "Markov Chain"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A Markov Chain is a statistical model that is used to represent systems that transition between different states. It's a way to describe how systems change over time, where the next state only depends on the current state and not on the sequence of events that preceded it.

### ELI5
Imagine you're playing a game where you bounce a ball between numbered spots. You start at spot number 1, and you can bounce to any spot next. The rule of the game is that you can only decide your next spot based on where you are right now—not where you've been before. This is a lot like a Markov Chain: it's all about figuring out where you might go next based only on where you're standing now.

### In-depth explanation
A Markov Chain, named after the Russian mathematician Andrey Markov, is a mathematical system that experiences transitions from one state to another among a finite or countable number of possible states. It's a kind of stochastic process—an object mathematically defined as a collection of random variables describing the evolution of some system of random values over time. In simpler terms, its future states depend solely on the current state, and not on the path taken to arrive at the current state. This specifies the memory-less property, formally known as the Markov property.

A Markov Chain is represented using a state-space diagram or a transition matrix. The state-space is a list of all possible states, and a transition matrix describes the probabilities of moving from one state to another. If the state and transition probabilities at a given time depend only on the state at the previous time, the Markov Chain is said to be time-homogeneous or stationary.

One of the most common applications of Markov Chains in machine learning is in hidden Markov models (HMM). HMMs are statistical models where the system being modeled is assumed to be a Markov process but is unknown, or hidden. HMMs are common in reinforcement learning and natural language processing, among other areas.

It's important to note that while Markov Chains are powerful tools, they hold their limitations. The most glaring is that many real-world systems have properties that depend on more than just the current state. When this occurs, extensions of Markov models like higher-order Markov Chains or Markov decision process (MDP) may be more appropriate.

### Related terms
Hidden Markov Models (HMM), Markov Decision Processes (MDP), Monte Carlo Markov Chain (MCMC), State-space, Transition matrix, Reinforcement Learning, Natural Language Processing, Stochastic processes
