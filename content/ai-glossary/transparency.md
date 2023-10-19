---
title: "Transparency"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Transparency in AI refers to the degree to which inputs, operations, and outputs of an AI system can be understood by humans. It contributes to the trustworthiness of AI systems and facilitates their effective deployment and management. 

### ELI5
Imagine a robot as a magic box where you put a red ball (input) in, the box shakes (operations) and out comes a blue ball (output). If the box is transparent, you would see how the red ball was painted blue inside. Similarly, in AI, transparency means understanding how the system uses data (input) to make decisions (output).

### In-depth explanation
Transparency, also known as interpretability, in AI refers to the extent to which human users can understand the process by which an AI system makes its decisions or predictions. This is particularly crucial in situations where AI actions have significant impact, like healthcare or finance, so operators can understand why a certain decision was made.

Transparency can be classified as global and local. Global transparency is about understanding the overall logic of the model; why it makes a certain type of decision in general. Local transparency is about comprehending why the model has made a specific decision in a single instance.

Different AI models have various degrees of natural transparency. Decision trees and linear regression models are relatively transparent, as the decision process is explicit. Neural networks, especially deep networks, are considered black-box models because their decision-making process is complex and harder to comprehend.

Increasing the transparency of AI systems is an active area of research. In the case of neural networks, methods like layer-wise relevance propagation and activation maximization help visualize what features the model uses to make decisions. Techniques like LIME or SHAP provide local interpretability for any model by approximating it with a simpler model around one data point.

Transparency is essential not only for trust, but legal and ethical reasons too. GDPR has outlined 'right to explanation', indirectly asking for AI transparency. Ethically, users affected by AI decision should be able to understand why the decision was made.

However, achieving transparency can sometimes come with a trade-off in complexity and performance. More transparent models like decision trees are often outperformed by black-box models like neural networks, leading to a classic tradeoff between performance and transparency. 

### Related terms
Interpretability, Black-box model, White-box model, AI Ethics, Explainable AI (XAI), Layer-wise Relevance Propagation (LRP), SHAP, LIME, Feature Importance
