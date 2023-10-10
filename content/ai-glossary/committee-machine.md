---
title: "Committee Machine"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
The "Committee Machine" is a computational model in AI which integrates the output of multiple learning algorithms to deliver improved results. It merges various algorithms' perspectives, binary classifiers for instance, to make more accurate predictions or decisions than a single entity.

### ELI5
Imagine a school project where you have to make decisions. Instead of relying on one person, you team up with classmates. Everyone in your team gives their opinion, and you choose the most popular one. This is what a "Committee Machine" does. It pools the predictions from multiple mini-AI programs and takes the most popular opinion as the final answer.

### In-depth explanation
In more technical terms, a Committee Machine, also known as an ensemble method, is a paradigm in machine learning in which multiple models, often called "committee members", are trained to solve the same problem. Instead of using a singular predictive model, the committee machine merges these individual models' outputs, often using a voting system or calculating an average, to deliver a final output that has reduced generalization error and increased robustness.

There are different techniques to form a committee. These include Bagging, Boosting, Stacking, and Majority Voting. These methods each represent different strategies for training individual models and aggregating their outputs:

1. Bagging (Bootstrap Aggregating) - In bagging, training data subsets are randomly drawn with replacement from the full set. These subsets are used to train the base models, and the final prediction is typically the average of all models.

2. Boosting - In boosting, models are trained sequentially, with each model learning from the errors of its predecessor. The final prediction is a weighted sum of the predictions of each model, where the weights correspond to each model's performance.

3. Stacking (Stacked Generalization) - In stacking, models are trained to predict the output, and then a "meta-learner" is trained to make the final prediction using the first-level models' outputs as input.

4. Majority Voting - Each model makes a prediction (votes) for each input, and the class receiving the majority of votes is selected as the final output.

Committee Machines often yield better performance because they are able to learn complex decision boundaries by applying a divide-and-conquer strategy to problem-solving. The individual models divide the problem space into more simple, manageable tasks. The diversity in their outputs allows the ensemble to conquer the larger learning task more effectively by synergistically combining the strengths of its individual elements.

The performance of a Committee Machine depends on two factors: the accuracy of a single member and the diversity among the members. The diversity is necessary because if all members make the same mistake, the ensemble will also make that mistake. Therefore, designing diverse members that make independent mistakes is critical.

### Related terms
Bagging, Boosting, Stacking, Majority Voting, Classifiers, Ensemble Learning, Generalization Error, Decision boundary

