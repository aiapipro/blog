---
title: "Recurrent Neural Networks (RNN)"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Recurrent Neural Networks (RNNs) are a type of Artificial Neural Network capable of recognizing patterns in sequences of data like text, genomes, handwriting, or spoken words. They achieve this by looping output data from a layer back to the same layer, thus, retaining memory about previous inputs.

### ELI5

Imagine you're watching a movie, and every time a new scene starts, you forget everything that happened before. You'd be pretty confused, right? RNNs are like brains that remember previous scenes in a movie. They keep track of what has happened before, so they can make better decisions or predictions about what will happen next. 

### In-depth explanation

Recurrent Neural Networks are specialized to process a type of data we call sequential data. In sequential or temporal data, the order of the inputs matters and contains information. This is where the 'recurrent' in RNN comes from - the network recurrently processes inputs, retaining information about what it has seen so far, in order to make predictions about the future.

The secret sauce of RNNs is the hidden state, a type of memory that catches information about what the network has seen in past iterations during the input sequence. The hidden state is calculated based on the current input and the previous hidden state. This allows the network to link information through time-steps and make predictions that consider the context provided by previous inputs.

While RNNs have proven to be effective for many tasks, they have some significant limitations. RNNs suffer from problems known as vanishing gradients and exploding gradients, which makes it difficult to learn long-term dependencies, i.e., to connect information that is many steps apart in the input sequence.

The Long Short Term Memory (LSTM) was introduced to mitigate these problems. LSTM is a type of RNN that uses special units in addition to regular ones. These special units include gates, which optionally let information through. They help the network to forget or remember information for long periods, hence allowing it to learn even when there are long delays between relevant inputs.

Another type of specialized RNN is the Gated Recurrent Unit (GRU), which merges the functionality of multiple LSTM gates into two. It often performs comparably but is simpler to understand and computationally more efficient.

Despite their complexity, RNNs have been fundamental for advancing machine learning applications in various fields. They have been used in speech recognition, language modeling, translation, voice synthesis, and even in the construction of generative models for music composition.

### Related terms

Artificial Neural Network, Sequential Data, Hidden State, Vanishing Gradients, Exploding Gradients, Long Short-Term Memory (LSTM), Gated Recurrent Unit (GRU), Feed Forward Neural Network, Deep Learning, Backpropagation Through Time (BPTT)
