---
title: "Partially Observable Markov Decision Process"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

A Partially Observable Markov Decision Process (POMDP) extends a standard Markov Decision Process (MDP) with the concept of incomplete knowledge about the state of the environment. It's a model used in AI for decision-making in situations where the full state of the world isn't visible to the agent, but only partially available through observations.

### ELI5

Imagine playing hide-and-seek in a garden with many hidden spots. You don't always see where the others hide (the full state of the game), but you get clues and observations (footprints, laughter, etc.). The Partially Observable Markov Decision Process is like your process of deriving where people may be hiding and deciding where to look next based on the clues and your decisions.

### In-depth explanation

In environments where an agent cannot fully observe the environment's state, we often use a Partially Observable Markov Decision Process (POMDP) to handle the uncertainty. It extends the Markov Decision Process (MDP) by introducing a notion of partial observability, which introduces aspects of uncertainty over states.

A POMDP is a tuple `(S, A, T, R, Ω, O)`, where:

`S` is the set of states,
`A` is the set of actions,
`T` is the state-transition probability matrix (i.e., the probabilities of moving from one state to another depending on the action),
`R` is the reward function (i.e., the reward received for each state-action pair),
`Ω` is a set of observations, and
`O` is the observation function (showing the probability of an observation given the current state and action).

So, a POMDP takes into account not just the actions and states present in a given environment, as an MDP does, but also includes mechanisms to handle limited visibility of the condition (state) of the environment. 

The challenge in POMDP lies in deriving a policy (mapping of states to actions) when the exact state isn't known, but rather we have a probability distribution over states (called belief state). Solving a POMDP often involves finding an optimal policy that maximizes future rewards. 

While exact solutions are computationally expensive, several approximations (e.g., Point-based Value Iteration, Monte Carlo methods) exist to make POMDPs tractable for practical applications. These are used in robotics, automated assistants, dialogue systems, and many scenarios where agents need to make decisions under uncertainty and incomplete information.

### Related terms

Markov Decision Process, Markov Chains, Decision Theory, Reinforcement Learning, Belief State, Robot Path Planning, Value Iteration, Monte Carlo methods.

