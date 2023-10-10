---
title: "Reinforcement Learning (RL)"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Reinforcement Learning (RL) is a type of AI that learns to make decisions by taking actions and getting feedback in the form of rewards or penalties. It's a trial-and-error based approach where the learning process is organic and inspired by behaviorist psychology.

### ELI5

Imagine playing a video game for the first time. You don't know which buttons to press or where to go. So, you start experimenting. Sometimes, your character falls into a ditch (sad), sometimes it finds a treasure chest (yay!). Each time you learn more about the game. Reinforcement Learning (RL) works similarly. An AI tries different options and learns which are the best ones based on the rewards or penalties it receives. 

### In-depth explanation

Reinforcement Learning (RL) is an area of machine learning where an agent learns by interacting with its environment, receiving feedback in the form of rewards or penalties, and adjusting its actions based on that feedback to improve future rewards. 

The rewards or penalties are not explained for every action, but rather the agent has to infer which actions led to these results, making RL a semi-supervised learning approach. The main goal of the agent is to learn a policy — a strategy that dictates the course of actions that the agent should take to maximize its cumulative reward over time.

Unlike many other machine learning techniques, RL does not require massive amounts of labelled data. Instead, it learns from the agent's experiences gathered by interacting with the environment. This feature makes RL particularly suited to applications where it's expensive or impractical to generate huge volumes of labelled training data but easy to create a simulated environment for an agent to interact with.

The RL process is commonly framed as a Markov Decision Process (MDP) which includes: states, actions, rewards, and a policy. 'Q-Learning' and 'Policy Gradient' are two popular algorithms used in RL and these are examples of 'value based' and 'policy based' methods respectively.

The state represents the status of the environment at a certain time. Actions are what the agent can perform. Rewards are the feedback received by the agent after it takes an action. The policy is the strategy that the agent follows to take particular actions based on the current state.

Deep Reinforcement Learning is a subfield of RL where deep learning models are used to approximate state-action value functions or policies, for instance, using Convolutional Neural Networks (CNN) to process pixel data from a video game.

### Related terms

Agent, Environment, Reward, Penalty, Policy, Action, State, Markov Decision Process (MDP), Value-based methods, Policy-based methods, Q-Learning, Policy Gradient, Deep Reinforcement Learning.
