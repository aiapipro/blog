---
title: "Monte Carlo Tree Search"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Monte Carlo Tree Search (MCTS) is a search strategy used in artificial intelligence to make optimal decisions. It simulates different courses of action to predict the best choice and effectively balances the need to exploit known beneficial actions and explore new ones.

### ELI5
Imagine you're playing a game of chess. MCTS is a strategy where you think about all the possible moves you can make, and then you dream about how the game might play out for each move. After dreaming a bunch of games, you choose the move that had the best outcomes in your dreams.

### In-depth explanation
Monte Carlo Tree Search (MCTS) is an algorithm used in the field of artificial intelligence (AI) particularly in decision-making processes such as game playing. MCTS works by building a search tree over time, where the nodes represent game states and the edges represent moves. It then uses statistical sampling to estimate the value of the state-action pairs. It is unique compared to other game tree search algorithms in its ability to handle larger decision spaces due to its use of random sampling. 

At a high level, Monte Carlo Tree Search consists of four steps:

1. Selection: From the root node (usually representing the current state of the game or situation), the algorithm traverses the tree to select a child node based on a tree policy. This policy should balance the need to exploit promising nodes (those with high win rates) with the need to explore less-visited nodes.

2. Expansion: A child node is added to expand the tree, typically by selecting an untried move.

3. Simulation: A simulation or "rollout" is performed from the new child node according to a default policy, usually random choice of moves, until a terminal state is reached.

4. Backpropagation: The result of the terminal state is then "backpropagated." This involves updating information at the nodes visited during the selection and expansion stages.

This process is repeated as many times as computation allows, with each iteration improving the accuracy of the search tree. The best action is then picked from the root node as per the most promising simulated outcome.

MCTS has been successfully utilised in areas such as board games, most notably Go and Chess, planning problems, scheduling and reinforcement learning settings. It gained publicity with AlphaGo, an AI developed by DeepMind Technologies, that defeated the world champion of Go. The game of Go has a large state space, making traditional search methods unfeasible, and MCTS played a key role in the AI's victory.

### Related terms
Reinforcement Learning, Game Theory, Decision Trees, Simulated Annealing, AlphaGo, Bandit Problems, Exploration-Exploitation Tradeoff

