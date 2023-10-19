---
title: "Implicit Bias"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Implicit bias in AI is unintended and unprogrammed bias that AI models may learn from their training data that reflects social stereotypes or prejudices. It is a type of bias that AI models 'pick up' from human biases embedded in the data set.

### ELI5
Imagine you're teaching a robot to sort toys into different boxes based on their colors. Now suppose the only toys you have are blue robots and pink teddy bears. If you then give this robot a blue teddy bear to sort, it may inaccurately place it in the robot box, because it has learned to associate the color blue with robots. This is a simple example of implicit bias, where the robot has unintentionally learned a bias (blue means robot) from the examples it was given.

### In-depth explanation
Implicit bias in AI describes the phenomenon where AI algorithms develop biases, without explicit instructions, by learning from their input data. The AI model in essence replicates the biases rooted in the training data, which often inevitability contains human prejudices and stereotypes - ranging from gender, race, to socio-economic status amongst others. Implicit bias can creep in through several stages of the AI lifecycle, from skewed data collection to flawed processing and interpretation machinery.

When training AI, datasets are essential, they are the equivalent of the school for a learning algorithm. Complex algorithmic models like neural networks learn patterns in the data they're trained on. If these datasets have implicit bias - say, in gender, race, or age representations – the resulting models will likely reproduce those biases.

An example of this was seen in a facial recognition system that was trained on images predominantly featuring light-skinned individuals. The resulting AI model had significantly lower accuracy when identifying dark-skinned and female faces, because it had implicitly learned that faces were typically light-skinned and predominantly male. 

It's also worth acknowledging that, in some domains, the line between bias and statistical necessity can be blurred. For instance, in healthcare, a model may associate age with the likelihood of certain diseases not due to an implicit bias but because statistically, certain diseases are indeed more common in particular age groups. Hence, the challenge often lies in deciding when seeking equity or fairness demands overriding what the data indicates.

Mitigating implicit bias requires refining processes across the AI development life cycle. Techniques such as ethical considerations during data collection, careful feature selection, balanced datasets, model interpretability, robust testing protocols for fairness are some ways to minimize the impact.

### Related terms
Algorithmic Bias, Fairness in Machine Learning, Discrimination in AI, Pre-processing Bias, Post-processing Bias, Dataset Bias, Representational Bias, Evaluation Bias, Bias-Variance Tradeoff
