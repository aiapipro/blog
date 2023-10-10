---
title: "Hallucination"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Hallucination in AI is when a model generates or predicts data that doesn't align with reality or the provided input. It's essentially the model "seeing" something that isn't there, much like a human hallucination.

### ELI5
Imagine you're drawing a picture of a cat, but you accidentally add a horn on its head. Your picture now looks like a unicorn-cat, which doesn't really exist. That's a bit like what happens when an AI hallucinates. It creates or predicts something that isn't quite right or doesn't actually exist.

### In-depth explanation
In the realm of artificial intelligence (AI), hallucination refers to a phenomenon where machine learning models generate outcomes that don't square cleanly with factual reality. It often occurs with generative models, such as Generative Adversarial Networks (GANs) or transformer-based language models, when they produce an output that deviates significantly from what the input data implies or reality stipulates. 

Take the case of language models, used for generating text. While they are trained to mimic human language patterns and generate coherent responses, there are instances when these models, especially under ambiguous or nonspecific prompts, produce outputs that are "made up" or irrelevant to the context - this is a form of hallucination.

Or in the realm of computer vision and image generation, where a model might be tasked with generating images that correspond to specific input data. If the model produces an image that includes elements not supported by the input, such as creating an image of a blue apple when the input was just "apple" without specifying color – that is hallucination.

The root cause of hallucination can be narrowed down to the model’s inability to fully understand the context of the task it's performing. This lack of comprehensive understanding leads models to "fill in the gaps" in ways that may not always align with reality.

Furthermore, these gaps in understanding may especially surface when the model is tasked with generating long, complex outputs. This can result in a drift away from the context, increasingly deviating from the data as we move further along the generated sequence.

These hallucinations can lead to unwanted or misleading outcomes, especially in critical applications where the validity of the prediction or generation heavily matters. Thus, reducing hallucination is an important challenge in developing robust and reliable ML models. Techniques involve better training procedures, including more rigorous validation during training and refining the model architecture to better align with the task at hand.

### Related terms
Generative Adversarial Networks (GANs), Transformer Models, Overfitting, Underfitting, Regularization, Machine Learning, Artificial Intelligence, Data Generation, Model Robustness, Context Drift, Machine Learning Models, Deep Learning.
