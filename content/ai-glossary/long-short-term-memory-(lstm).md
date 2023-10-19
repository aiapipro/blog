---
title: "Long Short-Term Memory (LSTM)"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Long Short-Term Memory (LSTM) is a type of artificial neural network designed to remember patterns over time. It shines in applications that involve sequential data such as time-series forecasting, natural language processing, and speech recognition.

### ELI5
Imagine you are watching a movie and want to understand what's going on. You need to remember the events from the previous scenes to understand the current scene; if forget everything, the movie might not make sense. LSTM is like your brain remembering crucial parts from earlier to make sense of what happens next.

### In-depth explanation
Long Short-Term Memory (LSTM) is a type of recurrent neural network (RNN) introduced by Hochreiter & Schmidhuber in 1997. It's designed to solve the vanishing gradient problem, common in standard RNNs, which makes it difficult to learn and tune complex patterns in data sequences.

The unique characteristic of an LSTM network is its memory cell, often called a "block". A block comprises three components: an input gate, a forget gate, and an output gate. These gates control the flow of information into, out of, and within the block.

The input gate determines how much of the incoming information from the network should be stored in the cell. The forget gate decides what portion of the current cell state should be remembered or forgotten for the next input. The output gate controls how much of the cell's state is used in the calculation of the output activations of the LSTM unit.

These gating mechanisms allow the LSTM model to learn long-range dependencies in the data by effectively handling information at different time steps - it can selectively remember or forget things. This capability is helpful when processing sequential data with varying lengths and time-dependent characteristics.

Consider a task like natural language processing, where understanding the context or semantic relationships between words, phrases, or sentences is essential. Traditional neural networks would lose much of this information due to the inability to retain states for long periods. But LSTM models can "remember" context from earlier inputs to process subsequent ones effectively.

Here's a Python snippet that shows how to create an LSTM ML model using Keras:
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import LSTM

model = Sequential()
model.add(LSTM(100, input_shape=(timesteps, input_dim)))
model.add(Dense(n_outputs, activation='softmax'))
model.compile(loss='categorical_crossentropy', optimizer='adam')

In the code above, an LSTM layer with 100 units (memory cells) is added to a sequential model. The input shape is defined by the number of timesteps and input dimensions of the input data. Finally, the model is compiled using a specific loss function and optimizer.

### Related terms
Recurrent Neural Networks (RNNs), Gate Recurrent Unit (GRU), Sequence Prediction, Time-series Analysis, Natural Language Processing (NLP), Vanishing Gradient Problem, Backpropagation, Activation Function, DropOut, Gradient Descent

