---
title: "Training-Serving Skew"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Training-Serving Skew refers to the discrepancy that arises when the AI/ML model performs differently in training and serving (production) environments due to differences in the data, the way it is handled, or the way model itself is managed in these two stages.

### ELI5
Imagine you are an excellent baker, making cakes at home very well. But when you go to a baking competition and try to bake the same cake with a different oven, your cake does not turn out as good. This is because your training (baking at home) and serving (baking competition) conditions were different. Training-Serving Skew in AI is similar: your AI model does really well during training but not so good in real-world use because conditions have changed.

### In-depth explanation
Training-Serving Skew can happen due to a variety of reasons. One common reason is when the data used for serving is structurally different from the training data. For instance, the distribution of the serving data might be different or contain new categories unseen in the training data. Another reason is the transformation or preprocessing algorithms used during serving might be different from those used during training. The timing or sequence of these transformations might also contribute to training-serving skew.

The skew does not only refer to the raw performance metrics (like accuracy or F1-score) but could also be in terms of how well the model is generalizing its learning, dealing with outliers, or how it is biased towards a particular class of data. 

To mitigate training-serving skew, it is important to keep training and serving conditions as similar as possible. Ensuring data used for training is not structurally too different from serving data can be a good start. The transformation or preprocessing steps used during training should ideally be the same as those used during serving. 

Monitoring the model's performance over time in the serving environment is also key. Detecting early signs of serving skew can help in taking corrective actions, like retraining the model with more recent data, adjusting the preprocessing steps, or even rethinking the choice of the model. 

Finally, understanding why training-serving skew is occurring can give valuable insights about the model and the data. It could indicate things like model overfitting, data leakage, or even point towards novel scenarios the model is encountering in the serving environment.

### Related terms
Data Skew, Concept Drift, Dataset Shift, Overfitting, Underfitting, Data Leakage, Model Evaluation, Preprocessing

