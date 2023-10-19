---
title: "Eager Learning"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Eager Learning is a data-driven Machine Learning strategy that uses the entire training dataset to build a general model upfront. This approach can result in comprehensive models, but can be computationally intense and may struggle with larger datasets due to its 'eagerness' to learn everything at once.

### ELI5
Imagine you are reading a book to prepare for a quiz. An eager learner would read and try to understand the whole book in one go and then confidently answer any question from the book at quiz time. This can be really taxing, but you are prepared for any question.

### In-depth explanation
Eager learning is a type of machine learning where the system tries to construct a general, predictive model upfront based on the entirety of the training dataset. When a new instance arrives for prediction, eager learning systems use this model to infer and do not refer to the training data, making the prediction phase fast and efficient.

An excellent example of eager learning is Decision Trees. They are built in one go using all the training data, resulting in a tree-like model of decisions where new instances navigate through the tree using their attribute values to reach a predicted class. The process of building the tree is computation-heavy and might take longer with large or complex datasets.

This eagerness to learn from all the data upfront leads to a major challenge with this learning process. They can be computationally expensive due to the need to handle the whole dataset at once. Moreover, these methods might struggle with the 'curse of dimensionality', where performance decreases as the number of features (dimensions) in the data increases. Hence, they are not ideal for high-dimensional data. 

Most eager learners, like Decision Trees and Neural Networks, also tend to be quite sensitive to the specifics of the training data; slight changes can result in different models. They also need to redo the complete learning process when new instances are to be included in the learning process, resulting in additional computational costs.

Therefore, eager learning is beneficial when your datasets aren't overwhelmingly large and time to generate a model isn't a critical concern, but you want fast and efficient predictions once the model is formed.

### Related terms
Decision Trees, Neural Networks, Genetic Algorithms, Support Vector Machines, Lazy Learning, Overfitting, Curse of Dimensionality.
