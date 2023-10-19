---
title: "Temporal Difference Learning"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Temporal Difference Learning is a reinforcement learning method where we learn from the difference between predicted and actual rewards over time. It combines the concepts of Monte Carlo and Dynamic Programming methods to enable the system to learn optimal policies.

### ELI5
Imagine playing a video game where you need to defeat a boss to earn points. You guess a strategy to defeat the boss and make a prediction about how many points this strategy will get you. You try it out and see if your guess was right or wrong. If it was wrong, you learn from your mistake and guess a better strategy next time. This is what temporal difference learning is in AI. It learns and improves its predictions from the error between the predicted and actual outcomes.

### In-depth explanation
Temporal Difference Learning, often abbreviated as TD Learning, is a technique that sits at the crossroads of two important methods in reinforcement learning: Monte Carlo methods and Dynamic Programming (DP). Monte Carlo methods are based on learning from complete sequences of states, actions, and rewards, while DP methods update value estimations based on other value estimations without the need for actual full sequences.

The key idea in TD Learning is the comparison or 'difference' between temporally successive predictions. In simple terms, the model makes a prediction at a particular state about the final outcome, and when the next state occurs with its associated reward, the prediction is updated based on the difference between the prediction and the actual outcome.

The most famous TD Learning algorithm is Q-learning, wherein an action-value function Q is optimised. This function represents the expected return (cumulative discounted future reward) from taking an action in a particular state and then following a certain policy.

One of the key advantages of TD Learning is that it does not need to wait until the end of an episode to update the predictions. It can adjust predictions as and when each step finishes. Therefore, these methods are particularly well suited for continuous tasks or tasks when final outcomes are delayed.

Under the TD Learning framework, the predictions are updated via the TD Error which is the difference between the estimated value of the new state (plus the reward received for moving to the new state) and the value of the original state. This error is then used to update the value function, driving the action-selection strategy.

However, a challenge for TD methods tends to be their convergence. Their reliance on iterative update rules can lead to unstable learning or slow convergence, which may require careful tuning of the learning parameters.

### Related terms
Reinforcement Learning, Q-Learning, SARSA, Dynamic Programming, Monte Carlo Methods, Bellman Equation, Policy Iteration, Value Iteration, Reward Function
