---
title: "SavedModel"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A SavedModel is a universal serialization format for TensorFlow models, encoding both a model's architecture and its weights. Widely used when deploying trained machine learning models, it allows the portability across various platforms.

### ELI5
Imagine a massive LEGO set with a detailed instruction manual. You spend time building the set (training the model) and want to show it off (deploy it) at a friend's house. SavedModel is like a special LEGO box that keeps your creation intact with the manual (architecture and weights), letting you take it anywhere you want. 

### In-depth explanation
A SavedModel is a complete serialized representation of TensorFlow models - both pretrained and those you trained yourself. The SavedModel format contains the TensorFlow program (or model architecture) and the trained parameters, or weights for each variable within the model. This is especially useful when you want to export your models and make predictions in different environments. 

In terms of structure, a SavedModel is a directory containing serialized signatures and the state needed to run them, including variable values and vocabularies. Primarily, the SavedModel consists of:

- A `MetaGraph` which is a dataflow graph including variables, operations, collections, and associated metadata.
- A version number to track the SavedModel version.
- `assets` that hold any other files needed by the TensorFlow graph.
- `variables` that hold binary data for all variable values, and
- checkpoint files (`ckpt.data`, `ckpt.index`) holding the model weights.

The SavedModel format is distinctively different from the older model checkpoint format, in that it includes a version of the computation graph that can be executed, independent of the code that built the model. 

Notably, the TensorFlow SavedModel format is leveraged by TensorFlow Serving which facilitates model deployment and provides a robust model lifecycle management for production environments. Moreover, the model exported in SavedModel format can also be served in a variety of other environments including mobile and IoT devices, web browsers or back-end servers.

To create or load a SavedModel in Python, TensorFlow provides the `tf.saved_model.save` and `tf.saved_model.load` functions. But it's also compatible with TensorFlow's high-level APIs like `tf.keras.models.save_model` and `tf.keras.models.load_model`. These just require the model instance and the path where the model will be saved or from where it will be loaded.

### Related terms
TensorFlow, Machine Learning Model, TensorFlow Serving, Keras, Model Deployment, Serialization, Deserialization, Checkpointing, Model Lifecycle Management, MobileNet, Model Architecture, Weights, Variables, MetaGraph, tf.saved_model.save, tf.saved_model.load, tf.keras.models.save_model, tf.keras.models.load_model

