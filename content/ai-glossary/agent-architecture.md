---
title: "Agent Architecture"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Agent Architecture describes the internal organization of an AI agent. It outlines the decision-making mechanisms, perception of the environment, task execution, and how an agent learns from its experiences.

### ELI5
Think of the Agent Architecture like how our brain is designed. Just like different parts of our brain control different tasks like moving our hand, smelling a flower, or remembering a friend's name, an AI agent also needs different parts to do its tasks. Agent Architecture is all about designing those different parts of an AI's 'brain'.

### In-depth explanation
In artificial intelligence, an agent refers to any autonomous entity which perceives the environment through sensors and acts upon it using its prescribed set of actions.

Agent Architecture is the layout or design of such an AI agent. It includes considerations of how the agent takes in information, processes it, makes decisions, and subsequently acts upon the environment. There are different architectures based on different requirements and challenges.

The Simple Reflexive agents work on a simple principle. They act solely based on the current percept, using a series of condition-action rules (also called "if-then" rules). For example, a vacuum robot that encounters a wall might have the rule: "if wall, then turn."

On the other hand, Model-based reflex agents maintain some kind of internal model of the world that they use to deal with partial percepts, essentially storing the history of the world as known up to now. For instance, our vacuum robot might have an internal map of the room, allowing it to avoid obstacles and efficiently clean the room even if its sensors don’t currently 'see' the whole space.

Goal-based agents, another type of agent architecture, act in pursuit of reaching a set of goals, taking into account the future actions and their implications. For instance, you could define a goal for a ride-hailing AI to "minimize customer wait times." The AI is responsible for managing the fleet to achieve this goal.

Learning agents are the most complex type. They are not just able to store the history, pursue a goal, but they can also learn from their experiences and improve their performance over time. Our vacuum robot could, for instance, 'learn' that certain areas of the room are dirtier and require more frequent cleaning.

### Related terms
Artificial Intelligence, Autonomous Agent, Reflexive Agent, Model-based Agent, Goal-based Agent, Learning Agent, Perception, Action
