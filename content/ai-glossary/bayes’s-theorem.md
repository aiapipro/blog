---
title: "Bayes’s Theorem"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Bayes’s Theorem is a fundamental concept in probability theory and statistics that quantifies the degree of belief in a hypothesis based on prior knowledge and new evidence. It acts as a bridge between prior and posterior probabilities, establishing the influence of new information on our beliefs.

### ELI5
Imagine you have a basket of 50 red and 50 blue balls, and someone blindfolded picks a ball. The chance of getting a red ball is 50%. But if a friend peeks and says that the ball is not blue, your belief changes to 100% for the picked ball to be red. Bayes's Theorem is like this: it changes chances with newly obtained information.

### In-depth explanation
Bayes’s Theorem, named after Thomas Bayes, is a mathematical formula used for computing conditional probabilities. It offers a mathematical approach to how our beliefs about the world should change in the light of new evidence. Presented formally, the theorem is as follows:

P(A|B) = [P(B|A) * P(A)] / P(B)

Where:
P(A|B) is the posterior probability, the revised probability of event A occurring given that event B has occurred.
P(B|A) is the likelihood, the probability of event B occurring given that event A is true.
P(A) is the prior probability or marginal probability of A. It is our belief before new evidence is given.
P(B) is the marginal probability of B, the total probability that event B will occur.

One of the significant applications of Bayes's Theorem is Bayesian inference in Machine Learning. Bayesian inference uses the theorem to update the probability estimate for a hypothesis as more evidence or data become available. This approach contrasts sharply with traditional (or "Frequentist") approaches to statistics, which do not incorporate prior beliefs directly into their probability models.

Consider an example of a spam filtering system. The system's purpose is to classify incoming emails as 'spam' or 'not spam'. Prior probability can be considered as the system's built-in understanding of what constitutes spam or not before analyzing the incoming email. As the email is being analyzed, the system starts gathering data that supports or contradicts its prior belief. In a Bayesian spam filter, the email's content provides new evidence that updates the initial belief about whether or not the email is spam.

The theorem's power lies in its ability to handle uncertainty expressed as probabilities, contributing to its widespread applications in AI and machine learning, ranging from reinforcement learning to probabilistic programming.

### Related terms
Probability, Conditional Probability, Bayesian Inference, Prior and Posterior Probability, Likelihood, Statistical Independence, Reinforcement Learning, Probabilistic Programming.

