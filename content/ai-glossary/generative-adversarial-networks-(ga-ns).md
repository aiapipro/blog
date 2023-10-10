---
title: "Generative Adversarial Networks (GANs)"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Generative Adversarial Networks, commonly known as GANs, are AI models designed to create new data similar to a given set. Essentially, they consist of two parts, a Generator that creates data, and a Discriminator that evaluates the data for authenticity. GANs have been widely used for tasks such as image synthesis, super-resolution, and style transfer.

### ELI5
Imagine you're trying to get better at drawing dogs. First, you draw a dog (that's the generator) and then ask your teacher (the discriminator) if it looks like a real dog. Your teacher either accepts it (real) or rejects it (fake). With every drawing, you try to fool your teacher into thinking your drawing is a real dog, and your teacher tries to spot any flaws. That's what GANs do, just with data instead of drawings.

### In-depth explanation
Generative Adversarial Networks (GANs) constitute a class of artificial intelligence algorithms used in unsupervised machine learning, and they were introduced by Ian Goodfellow and his colleagues in 2014. GANs are a way of training a generative model by framing the problem as a supervised learning problem with two sub-models: the Generator model (G) that we train to generate new examples, and the Discriminator model (D), a pre-existing model that we train to distinguish generated examples from real examples.

The generator model takes as input a random seed (often from a Gaussian distribution), and processes it through a neural network to produce data. The output data is intended to come from the same distribution as the training set. The generator does not have access to the training set, and only receives feedback on its output from the discriminator.

The discriminator's input is either a data point from the real data set, or a newly created data point from the generator. It outputs the probability that the input comes from the real data. During training, we update the discriminator using both real and fake data, generally using a method called Stochastic Gradient Descent (SGD). 

The generator, meanwhile, is updated based on how well the discriminator was fooled, i.e., how likely the discriminator thought its output came from the real data set. This creates a dynamic tension where the discriminator is trying to best differentiate real from fake, and the generator is trying to produce increasingly real-looking output, improving both over time.

The GANs architecture is successful because it's capable of generating very high-quality data, which has proven useful in a number of applications such as creating realistic images, text-to-image synthesis, and improving astronomical images.

### Related terms
Neural Networks, Deep Learning, Unsupervised Learning, Stochastic Gradient Descent (SGD), Machine Learning, Data Distribution, Gaussian Distribution
