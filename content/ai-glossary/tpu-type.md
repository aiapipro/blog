---
title: "TPU Type"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
"TPU Type" refers to the generation or version of Tensor Processing Unit (TPU), specialised hardware developed by Google for accelerating machine learning workloads. Different types of TPUs provide various levels of computational power and energy efficiency.

### ELI5
Imagine you're building a sand castle. You have a little bucket to scoop and pour the sand. It works, but it's slow. Suddenly, your parent brings you a giant bucket. Now, you can move way more sand at once—it's faster and easier, right? TPUs are like those buckets, but for computer tasks. The "TPU Type" is like the size of your bucket. The bigger (newer) the type, the faster and easier you can do your work!

### In-depth explanation
In the realm of artificial intelligence (AI) and machine learning (ML), the term "TPU Type" specifically refers to the various generations or iterations of Google's Tensor Processing Unit (TPU). 

TPUs are custom-built application-specific integrated circuits (ASICs) developed to accelerate machine learning workloads. They are specifically tuned to accelerate tensor operations, which are the basic operations in neural network computations. Hence the name, Tensor Processing Unit.

Different TPU Types or generations offer varying degrees of computational efficiency and power. The first generation TPU was introduced in 2016, designed for the acceleration of Google’s own products and services. It offers 15-30x increased performance and 30-80x higher performance-per-watt than contemporary CPUs and GPUs. 

The subsequent generation, TPU v2, introduced in 2017, has 180 teraflops of performance and provides twice the memory bandwidth of its predecessor. It features four cores, each of which has a scalar, vector, and matrix unit (MXU). Two TPU v2 can be paired to form a 'pod' for increased computational power. 

TPU v3, launched in 2018, further enhanced this by increasing performance to 420 teraflops and providing 8 times more memory than TPU v2. The biggest distinguishing factor of TPU v3 is its liquid cooling system, as opposed to the air cooling of the TPU v2, which counters the increased power consumption and heat generation.

To perform their tasks, TPUs use a CISC-based architecture and a systolic array format which results in superior computational power with reduced power consumption. Tensorflow, Google's open-source machine learning framework, is specifically optimized for TPUs, which, when utilised correctly, bring substantial acceleration to large-scale machine learning models.

Each TPU type offers unique scalability, power efficiency, and computational advantages depending on the particular machine learning application from image recognition to natural language processing. Therefore, selecting an appropriate TPU type is critical to optimize machine learning workflows.

### Related terms
Google Cloud, Tensorflow, Machine Learning, AI Hardware, ASIC, Systolic Array, CISC, Computational Efficiency, Neural Networks

