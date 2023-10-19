---
title: "Long Short-Term Memory"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Long Short-Term Memory (LSTM) is a type of artificial neural network that excels in remembering patterns over time, making it ideal for tasks that involve sequences, such as speech and handwriting recognition.

### ELI5
Imagine you're watching a movie. To understand what's happening now, you remember what happened before. The same way, LSTM remembers important things from the past and forgets unimportant things. This helps in understanding things over a period of time like understanding handwriting or spoken words.

### In-depth explanation
Long Short-Term Memory (LSTM) is a type of Recurrent Neural Network (RNN), which are neural networks designed to process sequential data. Unlike traditional feedforward neural networks, RNNs have loops, enabling them to persist information.

LSTM is special because it can remember long sequences, something that simple RNNs struggle with due to the vanishing gradient problem. This problem occurs when the effect of input data diminishes over time, leading to loss of long-term information. 

To overcome this, LSTM introduces a mechanism called gates. A gate is a way to optionally let information through. It’s composed using a sigmoid function and an element-wise multiplication operation.

Specifically, LSTM has three types of gates:

1. Input gate: It decides what new information from the current step will be stored in the long-term memory.
2. Forget gate: It decides what information gets thrown away or kept from the long-term memory.
3. Output gate: It decides what the next hidden state should be.

These gates handle the memory-cell which has the capability to remember or forget things. The memory cell’s state is the result of these interactions, and it's used to compute the output of the LSTM unit.

This architecture allows the LSTM to capture long-term dependencies in sequence data which makes it particularly useful in application such as Natural Language Processing (NLP), time-series data analysis, and speech recognition.

### Related terms
Recurrent Neural Network (RNN), Gated Recurrent Unit (GRU), Neural Networks, Vanishing Gradient Problem, Sequence Modeling, Natural Language Processing (NLP), Time-Series Data Analysis, Sigmoid Function

