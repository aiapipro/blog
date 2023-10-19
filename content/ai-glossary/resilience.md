---
title: "Resilience"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Resilience in AI denotes the ability of a system to remain functional and accomplish its purpose, even in the face of adversities such as data gaps, malicious attacks or unforeseen conditions. 

### ELI5

Imagine you're building a sand castle on the beach, and suddenly a wave comes and destroys part of it. Instead of crying and giving up, you quickly adapt your plan, fill the gap, and continue building. That's what we call 'resilience'. In AI, it means an AI system can quickly adapt to changes, errors, or problems and keep working as expected.

### In-depth explanation

Resilience in the context of AI refers to the robustness and adaptability of artificial intelligence systems in the face of changing circumstances or adversities. This quality allows AI to continue to function, learn, and perform as intended, even when noisy or incomplete data is introduced to the system, or if it encounters situations for which it was not explicitly trained.

Increasing resilience in AI systems is often necessary for safety-critical operations, security, and fairness. In safety-critical operations, such as self-driving cars or healthcare AI systems, an error in the AI system's output can have severe consequences. Therefore, these systems often need to be robust against data anomalies and unexpected situations. In security, AI systems should be resilient against adversarial attacks intending to mislead the system and cause it to make incorrect predictions. Furthermore, to ensure fairness, AI systems need to handle bias in data and avoid amplifying existing biases. 

Techniques for enhancing resilience include methods for handling imbalanced or incomplete data, active learning methods to react to the new data, adversarial training and robust optimization techniques which work to minimize the effect of worst-case perturbations. Bias mitigation techniques such as pre-processing, in-processing, and post-processing methodologies are also used.

One challenge in building resilient AI systems is the trade-off between resilience and accuracy. While making the system more resilient to outliers often implies making it more robust, it may also make its predictions less accurate on the average data.

Understanding and developing resilience is a critical component in the overall discipline of trustworthy AI, an umbrella concept that also involves explainability, fairness, and privacy among others.

### Related terms

Robustness, Adaptability, Adversarial Attacks, Adversarial Training, Active Learning, Robust Optimization, Bias Mitigation, Trustworthy AI, Fairness.

