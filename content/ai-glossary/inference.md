---
title: "Inference"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Inference in AI refers to the process where a trained machine learning model makes predictions or decisions based on new, unseen data.

### ELI5
Imagine you learned to identify apples from oranges by looking at several pictures of both. After this practice, if I randomly show you a picture of an apple or orange that you've never seen before, you'll likely be able to tell which one it is. That's what "inference" is for a machine learning model. It's like the test after a study session.

### In-depth explanation
Inference is a critical phase in the life cycle of a machine learning (ML) or artificial intelligence (AI) model. It follows the training phase, where a model is developed using a training dataset comprising input-output pairs. 

In the training phase, the model learns to map input features to the correct output, whether this be a label in a classification problem, a continuous value in a regression problem, or more complex outputs. The aim of the training phase is for the model to identify and abstract patterns and relationships in the provided data that are relevant to the task at hand.

Inference is the phase that follows. In this stage, the trained model is provided new input data that it has not seen before, and it outputs predictions based on this new data. In essence, the model is using the patterns and relationships it learned during training to make "inferences" or predictions on unseen data.

Validation is commonly performed after the inference step to determine how well the model's predictions align with actual outputs, usually on a separate validation dataset. If the model performs poorly, it may be necessary to go back to the training phase and adjust the model, such as changing the model architecture, tuning parameters, or using more or different training data.

In real world applications, inference can occur in different ways. Batch inference involves running the model on a large dataset at once. This is common in situations where there is no strict need for real-time results. On the other hand, online or real-time inference involves the model making predictions on-the-fly as new data arrives.

Optimization is a key challenge in the inference stage, as it often needs to be performed quickly, especially for applications that require real-time results, like autonomous vehicles or voice assistants. This can involve using techniques like quantization, pruning or deploying the model on a specialized hardware like GPUs, TPUs or FPGAs.

Despite primarily functioning in the post-training phase, inference continues to inform model development and training. Results and feedback from the inference phase may lead to changes in feature selection, model architecture, and overall strategy, embodying the iterative and constantly evolving nature of ML/AI model development and deployment.

### Related terms
Training, Validation, Prediction, Model Optimization, Online Inference, Batch Inference, Quantization, Pruning
