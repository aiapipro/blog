---
title: "data poisoning"
date: 2023-10-02T15:47:27+02:00
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Data poisoning is the deliberate manipulation of training data with the intention to negatively affect the performance or behavior of AI models. This can lead to misleading results or inappropriate actions, thereby compromising the integrity of the system.

### ELI5
Just like a child learns from books, computers learn from data. Now, imagine if someone scribbles wrong information in the child's books. The child learns the wrong things and makes mistakes. Data poisoning is similar - someone fiddles with the data that a computer learns from and as a result, the computer starts making wrong decisions.

### In-depth explanation
Data poisoning is a significant security concern in machine learning (ML) and AI, where an adversary can taint the training or testing data to manipulate the behavior of a model. This is typically achieved by including mislabeled or malicious samples in the dataset, which skew the learning process.

There are two primary types of data poisoning: targeted and exploratory. Targeted poisoning focuses on causing specific misclassifications, like forcing an email spam filter to classify a specific spam email as safe. Alternatively, exploratory attempts seek to degrade the model's overall performance.

In targeted poisoning, an attacker may have a specific outcome in mind, hence the attack is carried out with the objective of achieving that pre-defined outcome. It requires the attacker to have some knowledge of the system's design or desired output. In exploratory attacks, the perpetrator's goal is to disrupt the overall performance of an AI model. They might not know what specific misclassifications will occur, but this lack of specificity does not diminish the potential harm.

Detecting and mitigating data poisoning is challenging due to the intrinsic difficulty of determining the intention behind any given datum. Anomalies in data might happen naturally, but they can also be a hint of a malevolent action. Several techniques have been suggested to tackle this problem, including statistical tests, scrutiny of a system's inputs and outputs for signs of tampering, and measures such as robust optimization and regularization can also be applied to reduce the overall effect of data poisoning on a model's performance.

### Related terms
Anomaly detection, Machine learning security, Adversarial attacks, Robust optimization, Regularization, Training data
