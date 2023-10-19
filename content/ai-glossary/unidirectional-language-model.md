---
title: "Unidirectional Language Model"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A Unidirectional Language Model is a type of AI algorithm that reads and understands text in a single direction, either from left to right or right to left. It predicts a word based on only the previous words or only the subsequent words, respectively.

### ELI5
Imagine reading a book, but you're only allowed to look at the sentences you've already read, not what comes after. That's what a Unidirectional Language Model does. It goes through a sentence just once, in one direction, and tries to fill in a blank based on the words it has already seen.

### In-depth explanation
Unidirectional Language Models (ULMs) are a specific type of natural language processing (NLP) models utilized for a plethora of tasks including speech recognition, translation, and sentiment analysis. The 'unidirectional' term implies that these models process text data in a single direction, either from left to right or right to left.

In a left-to-right model, every word is predicted based on the preceding words in that sentence. Conversely, the right-to-left model predicts each word based on the subsequent words in the sentence. This unidirectionality can result in limitations as the model isn't capable of understanding the complete context of a sentence, where the meaning often depends on both preceding and succeeding words.

ULMs are related to recurrent neural networks (RNNs), especially Long Short-Term Memory (LSTM) units and Gated Recurrent Units (GRU), as these networks are inherently able to process sequences of data, such as time-series data or textual data. However, unlike some more advanced models, ULMs only pass information forward through the network (in the case of a left-to-right model) and do not have any feedback connections.

It's noteworthy to differentiate ULMs from their bidirectional counterparts, such as Bidirectional Encoder Representations from Transformers (BERT). BERT and similar models are capable of understanding the context of a sentence in both directions (from left to right and vice versa).

While Unidirectional Language Models offer simplicity and are relatively less computationally intensive than bidirectional models, their inability to capture the full context of a sentence can lead to suboptimal performance in a number of applications, especially those where a complete understanding of semantic and syntactic context is indispensable.

### Related terms
Recurrent Neural Network (RNN), Long Short-Term Memory (LSTM), Gated Recurrent Unit (GRU), Bidirectional Encoder Representations from Transformers (BERT), Natural Language Processing (NLP), Sequence Model, Bidirectional Language Model.
