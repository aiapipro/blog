---
title: "Variational Autoencoder (VAE)"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Variational Autoencoders (VAEs) are a type of artificial neural network used for generating new data that is similar to the training data. They accomplish this by learning to encode the data into a lower-dimensional space and then decode it back.

### ELI5

Imagine you have a pile of your favorite toys. With a Variational Autoencoder, it’s as if you're learning to describe each toy with a few key words (this is the encoding part). After you've done that, you use those key words to build a new toy (this is the decoding part). The magic is that even with just a few key words, you're able to build toys that look a lot like your original ones!

### In-depth explanation

Variational Autoencoders (VAEs) are a type of autoencoder, a neural network architecture designed to learn efficient data codings in an unsupervised manner. The primary goal of a VAE is not just to learn to compress and reconstruct its inputs, but also to generate new output that resemble the training data.

The key idea behind VAEs is the introduction of a variational approach and a probabilistic graphical model. VAEs implement this through two main layers: The encoder and the decoder. The encoder, also known as the recognition or inference model, compresses the input data into a latent-space representation. The decoder, also known as the generative model, reconstructs the original data from the latent space representation.

In a VAE, the encoder doesn't output a single value for each latent space variable, but rather a mean and standard deviation which helps in learning the probability distribution of the data. The crux of the VAE lies within the introduction of noise into this process. We sample a point from this distribution, and this sample is then decoded by the decoder. During training we optimize the parameters of the network to maximize the likelihood of our data given this latent variable, which equates to minimizing the difference between our original input and the reconstruction, while also keeping the distributions of latent variables close to standard normal.

The primary strength of VAEs is their well-founded statistical derivation of their objective function, the Evidence Lower Bound (ELBO), and robustness in generating data. VAEs are common in tasks such as generating examples of faces, handwriting, or other intricate patterns present in the training data.

### Related terms

Autoencoder, Latent Variable, Encoder, Decoder, Generative Models, Deep Learning, Neural Network, Probability Distribution, Stochastic Gradient Descent

