---
title: "Deductive Classifier"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

A Deductive Classifier is a type of machine learning model that uses a decision-making approach guided by specific rules to classify objects. It operates based on predetermined rules from which it deduces conclusions.

### ELI5

Imagine when you're playing a game of guessing with clues. If you hear "cluck-cluck", you guess it's a chicken, and if you hear "woof-woof", you guess it's a dog. You're using familiar clues to immediately know the answer. Similarly, a Deductive Classifier is like a knowledgeable player that uses something known as "rules" to help it guess correctly.

### In-depth explanation

A Deductive Classifier is a method used in machine learning for the purpose of data classification, employing an approach guided by a known set of rules or logical deductions. It juxtaposes existing patterns within the data with these pre-determined rules to accurately categorize data instances.

The principle of the Deductive Classifier hinges primarily on the implementation of predetermined rules. These rules are often designed and provided by domain experts and consist of comprehensive knowledge within a particular field. For instance, a rule for a healthcare-based Deductive Classifier might be: "If the patient's temperature exceeds 100 degrees and they're experiencing coughing and a loss of smell, classify them as a potential Covid-19 patient." When fed with individual patient data, the classifier would employ this rule, along with others, to reach a classification.

A crucial aspect of Deductive Classifiers is their reliance on explicit, manually-crafted rule sets, making them less agile at handling novel or unexpected patterns in comparison to other classification methods, like Inductive Classifiers which learn patterns through training data directly. However, they excel in interpretability as the decision process is entirely transparent, based on concrete rules, making them suitable for areas where decision transparency is paramount.

In terms of complexity and computational cost, Deductive Classifiers are quite manageable, as their process involves simpler rule-based decisions rather than computations of distances or probabilities. The task for each classification mainly revolves around iteratively checking which rule is satisfied by the instance at hand.

### Related terms

Inductive Classifier, Decision Tree, Rule-Based Systems, Expert Systems, Classification, Supervised Learning, Interpretability

