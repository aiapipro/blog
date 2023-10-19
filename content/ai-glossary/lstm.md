---
title: "LSTM"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

An LSTM, Long Short-Term Memory, is a type of artificial recurrent neural network architecture used in the field of deep learning. Due to its unique design, it has the knack of retaining information for longer periods of time making it perfect for complex prediction tasks, particularly those involving sequential data like stock prices, language translation, and more.

### ELI5

Imagine you're watching a movie and trying to guess what happens next. You remember important parts from earlier in the movie, so you don't just look at what's happening right this second. An LSTM is a lot like your brain -- it "remembers" important information from a sequence (like movie scenes) while forgetting unimportant details. This helps it make good guesses about what comes next in sequences.

### In-depth explanation

Long Short-Term Memory (LSTM) is a type of Recurrent Neural Network (RNN) that excels in learning from sequences of data, where the order and timing of the elements can hold valuable predictive capacity. LSTM was specifically designed to combat the "vanishing gradient" problem common to traditional RNNs, where during training, the contribution of information decays geometrically over time and the network struggles to learn from longer sequences.

At the core of LSTM, the units (commonly called cells) use different gates to control the flow of information. There are three types of these gates:

1. Forget gate: Decides what information is to be discarded from the cell state.
2. Input gate: Updates the cell state with the new information.
3. Output gate: Determines the final output.

The novelty of an LSTM cell lies in its inbuilt memory cell, which can retain its state over time. This allows the LSTM to maintain or forget its prior outputs via the gates, which determine the proportion of past and new information to preserve.

Moreover, an advanced variant of LSTM named "Gated Recurrent Unit" (GRU) has been proposed, which simplifies the LSTM model by merging the input and forget gates into a single "update" gate and merging the cell state and hidden state, resulting in faster training times while maintaining similar performance.

### Related terms

Recurrent Neural Networks (RNN), Gated Recurrent Unit (GRU), Neural Networks, Deep Learning, Vanishing Gradient Problem, Sequence Prediction.
