---
title: "Bias"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Bias in AI refers to the tendency of an algorithm to make systematic errors when predicting outcomes based on the available data. It can result from flaws in the algorithm, data selection, or even from ingrained societal prejudices reflected in the data.

### ELI5
Suppose you have a bowl full of red and blue balls and you close your eyes to pick one. If your hand always goes towards the red balls instead of choosing randomly, that's bias. In AI, if your computer program keeps making the same kind of mistakes without correction, that's what we call bias.

### In-depth explanation
Bias in the context of artificial intelligence and machine learning primarily refers to two significant aspects. The first one is statistical bias in machine learning models, and the second one is biases in data that lead to fairness issues.

Statistical bias in machine learning refers to the tendency for learning algorithms to either over-simplify (underfit) or over-complicate (overfit) a problem. An underfit model is said to have high bias because it makes strong assumptions about the data and fails to capture essential patterns. However, an overfit model has low bias as it models the input data closely, thereby capturing noise along with the underlying pattern.

Biases may occur in the data inputs, which include data collection, dataset creation, algorithmic design, and AI usage. Data bias includes biases that pre-exist in the societal context where the AI system will be deployed, inducing a non-objective decision process.  

For example, a facial recognition AI trained predominantly on young, white men's pictures will have biased performance, underperforming when recognizing faces of women, people of age, or people from different ethnic backgrounds. It gained a bias from its training data that does not represent the diversity of faces it will meet in the real world. Bias can manifest in AI with serious consequences, creating risks of unfairness and discrimination.

Bias in AI isn't intrinsically bad. All predictive models have some bias, and many wouldn't work without it. The essential aspect is to manage the level of bias appropriately and to be mindful of accidentally introducing an unwanted or discriminatory bias in the data or models.

To address bias, different strategies may be employed, such as increasing the diversity of training data, using an unbiased algorithm, or applying bias-correction techniques at the post-processing stage. However, it's important to remember that it's quite challenging to completely eliminate bias.

### Related terms
Underfitting, Overfitting, Variance, Unfairness, Discrimination, Bias-variance tradeoff, Supervised Learning, Unsupervised Learning, Prejudice, Data Collection, Data Preprocessing, Bias Correction

