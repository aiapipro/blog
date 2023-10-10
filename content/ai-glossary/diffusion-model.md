---
title: "Diffusion Model"

draft: false
type: "glossary"
layout: "entry"
---

### Summary
Diffusion models are a class of generative models that generate new data samples through a reverse process of diffusion, typically employed in image synthesis and generation tasks. The process starts from a simple noise distribution and evolves it through various iterations towards the desired target distribution.

### ELI5
Imagine that you have a coloring book, and you start coloring the pages slowly. Each stroke of your crayon makes the page look a bit more like the picture you want. That's almost like how a Diffusion Model works. It starts with a simple and hazy picture (like a bunch of crayon scribbles) and slowly, step by step, it turns this into a clear and detailed picture.

### In-depth explanation
The process of creating new data using Diffusion Models is akin to image generation where the model begins with a simple noise (akin to a blurry or hazy image) represented by a simple distribution. Over several steps, it 'evolves' this simple distribution towards the target distribution (which is usually more complex). In the context of image generation, the target distribution could be the distribution of a particular type of images—say images of cats. 

This evolution process is stochastic, which means that it uses randomness or uncertainty. The diffusion process is iteratively performed via a Markov Chain— a sequence where you transition from one state to another based on some probabilities, and the next state only depends on the current state and not the history of states before that.

An essential aspect of Diffusion Models in AI is the reverse process, where the model attempts to learn the reverse diffusion process from the target distribution back to the simple initial distribution. The reverse process is learned via a neural network that predicts the reverse process given the current data state. 

The main goal of the model is to match the forward, noise adding process (diffusion), with the reverse, noise removing process (denoising). This is achieved by iteratively adjusting the parameters of the denoising algorithm during training, based on the differences between the real data distribution and the predictions of the model. The resulting model can then generate new samples that are extremely high-quality and similar to the input data.

While these models have been primarily used for image generation tasks, they hold potential for other data types, including text and audio. However, efficient training and sampling from diffusion models remain a continuous area of research due to their iterative nature, requiring often hundreds to thousands of steps to generate a sample.

### Related terms
Generative Model, Denoising, Markov Chain, Stochastic Processes, Data Distribution, Neural Networks