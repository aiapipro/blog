---
title: "Intelligent Control"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Intelligent Control refers to the approach in controlling systems where AI techniques such as machine learning, fuzzy logic, or neural networks are employed to enhance performance. This eliminates the need for an accurate mathematical model of the controlled system and can adaptively improve over time.

### ELI5
Think of Intelligent Control like a smart autopilot. An ordinary autopilot needs to know all the maps and directions before the journey, but our smart autopilot learns and improves as it goes. It even learns from unusual situations and can better handle them next time.

### In-depth explanation
Intelligent Control is a branch of control theory that leverages artificial intelligence to create controllers that can potentially outperform traditional control methods. To understand its need, it's crucial to understand the limitations of conventional control methods. Classical control theory requires a mathematical model of the system, which is often hard to obtain for complex systems or systems operating in uncertain environments. This is where Intelligent Control comes in.

At the heart of Intelligent Control is the principle of learning from data. These systems can learn an appropriate control strategy from input-output data or refine a control strategy through interaction with the controlled system. Techniques such as neural networks, fuzzy logic, expert systems, reinforcement learning, and genetic algorithms are typically used.

For example, an Intelligent Control strategy might use a neural network to estimate the mathematical model of a system. The network learns from the system's input and output data. Then the network's outputs are used in a controller designed using traditional techniques. Alternatively, techniques such as reinforcement learning or genetic algorithms could be used to learn a control strategy directly from interaction with the system, rewarding performance that meets the control objectives and penalizing deviations from the objectives.

Moreover, Intelligent Control systems can accommodate non-linearities, high-orders, and uncertainties in system models, making them more robust than traditional controllers. They can better handle complex environments, learn from the environment, and adapt to changes ensuring continuous performance improvement.

Beyond the advantages, it is important to note that the design and analysis of Intelligent Control systems can be challenging due to the lack of complete theoretical foundations for many AI techniques used, opacity in terms of understanding how control decisions are made by the learning control model, or uncertainties in predicting how a learned controller will perform in unseen scenarios.

### Related terms
Adaptive Control, Reinforcement Learning, Neural Network, Fuzzy Logic, Genetic Algorithms, Control Theory, Machine Learning, Expert Systems
