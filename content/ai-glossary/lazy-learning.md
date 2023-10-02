---
title: "Lazy Learning"
date: 2023-09-08T11:27:27+02:00
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Lazy Learning refers to a type of machine learning where the system delays processing until a prediction is required. Such learning algorithms focus on storing the training dataset instead of learning a discriminative function from it right away.

### ELI5
Imagine you're playing a game of memory. You don't start remembering where each card is until you start flipping them. Now, pretend those cards are pieces of information. This is how Lazy Learning works. The model only starts working out how things fit together when it needs to—for example, if it's asked a question.

### In-depth explanation
Lazy Learning algorithms, an example being the K-Nearest Neighbor (KNN), differ from eager learning methods such as Decision Trees or Neural Networks in that lazy learners postpone the construction of the hypothesis until the time of prediction. They focus on memorizing the training instances instead of creating a general rule or the decision boundary from the training data. Their lazy nature stems from this delay in induction or generalization.

In eager learning, the system tries to construct a general, input-output mapping (usually represented as a model) during training and uses that to make predictions during the testing phase. This can be beneficial, especially when it comes to dealing with large datasets as the size of the model is much smaller than the size of the data it was trained on. However, it could lead to loss of accuracy due to generalization.

In contrast, lazy learning methods store the training data, and wait until they receive a new unseen example to predict. When such an instance arises, they search through the training set to find the most similar instances, and base their prediction on the information retrieved. Hence, the computation is majorly done during testing, not during training. This comes at a cost: lazy learners can be computationally expensive and slow during query time, especially if the dataset is large.

Though they might seem inefficient at first glance, lazy learning methods have their benefits. For example, they can adapt quickly to changes as they make predictions using the raw training examples each time, making them good for domains where the underlying data distribution is likely to change. They can also construct locally fine-tuned models that can handle complex tasks that might be hard, or require much more sophisticated architectures, for eager learners.

Despite these advantages, the practical use of lazy learning algorithms is often limited to small datasets, or situations where query time performance is not a significant issue. Modifying them to be more efficient and still preserve their desired attributes is an ongoing subject of research.

### Related terms
K-Nearest Neighbors (KNN), Instance-based Learning, Eager Learning, Supervised Learning, Classification, Regression, Distance Metrics.