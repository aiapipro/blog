---
title: "Trajectory"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A "Trajectory" in artificial intelligence refers to the sequence of states that a dynamic system, such as an AI agent, passes through in state-space, influenced by its actions and the system dynamics.

### ELI5
Think of "trajectory" like a story line in a video game. For instance, when you play a game, you start at level one (a state), take certain actions (like fighting monsters), which lead to level two (another state), and so on. The sequence of these levels you pass through is like the trajectory in AI.

### In-depth explanation
In the context of artificial intelligence and machine learning, a "Trajectory" refers to the sequence or path that an agent takes in its environment due to its actions. This environment, defined within a certain state-space, comprises of all possible situations or "states" the system can be in, and the agent transitions from one state to another based on the actions taken and guided by the dynamics or rules of the system. The term is often used in reinforcement learning, a subtype of machine learning where an agent learns to make decisions by interacting with its environment.

More technically, a trajectory is an ordered sequence {s1, a1, r1, s2, a2, r2, ..., sn, an, rn} where each si represents a state, each ai a corresponding action taken in state si, and each ri the received reward after taking action ai in state si.

In the context of Markov Decision Processes (MDPs), a key mathematical model in reinforcement learning, the transition dynamics of the MDP determine the probability of the agent arriving in a particular state given the previous state and action. The trajectory taken by an agent is subject to these transition dynamics.

A particular trajectory is therefore intimately connected with an agent's policy, which is a mapping from states to actions telling the agent what action to take in each state. A good policy leads to trajectories that gather high overall reward in reinforcement learning tasks.

Using trajectories, we can define an objective function or "reward function" in reinforcement learning tasks, which the agent aims to maximize. This reward is often defined as the cumulative reward the agent receives along its trajectory.

### Related terms
Markov Decision Process (MDP), Reinforcement Learning (RL), State-space, Policy, Reward function, Transition dynamics

