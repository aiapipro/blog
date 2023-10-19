---
title: "Wasserstein Loss"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Wasserstein Loss, also known as Earth Mover's distance, is a metric used in machine learning to evaluate the difference between two probability distributions. Particularly popular in Generative Adversarial Networks (GANs), it is praised for its ability to provide meaningful and smooth gradients.

### ELI5
Imagine the distribution of sand in two different sandpits. The Wasserstein Loss is akin to the minimum amount of effort you'd need to rearrange one sandpit to look exactly like the other: how much sand you need to move, and how far you need to carry it.

### In-depth explanation
The Wasserstein Loss gets its name from the mathematical concept of the Wasserstein or Earth Mover’s distance from optimal transport. In the optimal transport problem, we are concerned with the most cost-effective way to transport goods from several sources to several destinations. The Wasserstein distance measures the minimal cost of such transportation under certain conditions. 

When we talk about probability distributions in the context of machine learning, we can think of each distribution as a pile of dirt over a region. The height of the pile at a point represents the density of the distribution. So, reshaping one pile to look like another pile (changing one distribution to look like another) involves moving around the `dirt`. The total cost of movement (considering the amount moved and the distance it’s moved) gives us a metric of difference between the two distributions. 

This is precisely what Wasserstein Loss is used for in Generative Adversarial Networks. When training a GAN, we want our generated distribution to match the real distribution. Wasserstein Loss quantifies how far we are from our target. It contributes to the stability of the learning process of GANs, as it provides smooth gradients nearly everywhere, which helps the optimization process.

Let's say we have real samples `r` and fake samples `g`, the Wasserstein loss for a discriminator `d` can be computed in Python as: `loss = d(g).mean() - d(r).mean()`. Then we optimize this loss with respect to `d`'s parameters.

Unlike other metrics like KL-divergence or JS-divergence used in traditional GANs, Wasserstein Loss does not suffer from the problem of vanishing gradients. Therefore, it leads to more stable training and also provides a more meaningful distance metric between the distributions.

### Related terms
Generative Adversarial Networks (GANs), Loss Functions, Optimal Transport, Gradient Descent, Probability Distributions, Vanishing Gradients Problem, Jensen-Shannon Divergence, Kullback-Leibler Divergence.

