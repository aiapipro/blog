---
title: "Markov Decision Process (MDP)"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A Markov Decision Process (MDP) is a mathematical framework used in decision making where outcomes are partly random and partly subject to control. It is extensively used in the field of AI, primarily in reinforcement learning, to model the environment and interactions.

### ELI5
Imagine you’re playing a game where you can make different moves, and each move changes the game a bit –sometimes in ways you control, sometimes randomly. An MDP is like a rulebook for that game, explaining the different moves, how they change the game, and what score you get.

### In-depth explanation
A Markov Decision Process (MDP), named after the Russian mathematician Andrey Markov, is a sequential decision-making structure where each decision leads to certain outcomes with specific probabilities. In AI, MDPs are widely used in reinforcement learning to model an agent’s interactions with its environment.

An MDP can be broken down into a few key parts: states, actions, transitions, and rewards. 

The 'states' (S) are the different configurations that the system decision-making process can reside in.

'Actions' (A) are the possible choices the decision-making entity or agent can make at each state.

The 'transition' function (T) describes the probability of transitioning from one state to another given the current state and the action taken. It abides by the Markov property, implying that the next state depends only on the current state and action, but not on previous states or actions.

The 'reward' function (R) maps each trip of current state-action-next state to a numerical value which corresponds to the immediate reward received by the agent for this set.

To find the optimal method to act, an agent uses a policy (π), a rule that the agent follows to determine its action at each state.

The goal in an MDP is typically to discover an optimal policy, a strategy that, if followed, maximizes the expected cumulative discounted reward that an agent will receive over some course of time. The discount factor makes future rewards less valuable compared to immediate ones.

MDPs make two fundamental assumptions. Firstly, the Markov property, which indicates that the future state depends only on the current state and the action taken, not on preceding states or actions. Secondly, it assumes full observability, meaning the current state can always be identified.

However, if the current state cannot always be observed directly, the situation is termed a partially observable MDP or POMDP.

### Related terms
Reinforcement Learning, Bellman Equation, Q-Learning, Policy, Value Iteration Policy, Partially observable Markov Decision Process (POMDP)

