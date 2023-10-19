---
title: "AlphaGo"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
AlphaGo is a computer program developed by DeepMind Technologies, designed to play the board game Go. Notably, it was the first to defeat a reigning Go world champion.

### ELI5
Imagine you're playing a really hard game with lots and lots of choices, like chess, but even harder. AlphaGo is like a very smart robot that learned this game so well, it could even beat some of the best human players in the world - just by practicing with itself and really thinking carefully about what would happen with each choice it could make.

### In-depth explanation
AlphaGo is an artificial intelligence program that was developed by DeepMind Technologies, a British AI company acquired by Google. This program was specifically created to play Go, an ancient Chinese board game renowned for its complexity. Whereas in Chess, there are an estimated 10^50 possible configurations, Go has an estimated 10^170 configurations, making it vastly more complex than Chess.

The first version of AlphaGo used a combination of advanced machine learning techniques including supervised learning and reinforcement learning: it was initially trained on a database of 30 million moves from games played by humans, using a technique called deep convolutional neural networks. These networks analyze data with a grid-like topology, as is the case with pixel data in images – or, in this case, the arrangement of pieces on a Go board.

Following this supervised learning phase, AlphaGo trained through self-play, a form of reinforcement learning. Essentially, it played games against itself, continually refining its understanding of effective strategies and positioning, using a policy network to suggest moves and a value network to evaluate endgame scenarios. Unlike traditional board game-playing AIs, which follow predefined rules, AlphaGo developed its strategy through experience, building a form of intuition.

In a significant milestone for AI, in March 2016, AlphaGo played a five-game match against Lee Sedol, one of the world's top Go players, and won four of the games. This was considered a significant achievement in the field of artificial intelligence, because Go was viewed as a grand challenge due to its complexity and the difficulty for computers to emulate the human intuition needed to play it proficiently.

To further refine and increase its efficiency, an advanced version of the program, named AlphaGo Zero, was later developed. Unlike the original AlphaGo, AlphaGo Zero only used reinforcement learning from self-play - it was not pre-trained on human games. It reached a superhuman level in just three days, beating the original AlphaGo 100 games to nil.

### Related terms
DeepMind, Artificial Intelligence, Deep Learning, Reinforcement Learning, Supervised Learning, Neural Networks, Convolutional Neural Networks, Self-play, AlphaZero
