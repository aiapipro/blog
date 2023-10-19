---
title: "Masked Language Model"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Masking in a language model is like playing a game of "fill in the blank". A part of the sentence is hidden and the model's job is to predict the missing word based on the context provided by the available words.

### ELI5
Imagine you are reading a story, but suddenly you find some words are blocked off, like a puzzle. Your task is to guess those hidden words from the story parts you can see. A Masked Language Model does exactly this, but with computer programming, trying to guess the hidden words from sentences.

### In-depth explanation
A Masked Language Model (MLM) is a type of language model used primarily in the training of transformers, a type of model architecture that has become integral to advancements in Natural Language Processing (NLP). At its core, MLM is a method used to train language models in a more efficient and context-aware manner. 

In traditional language models, input sequences are read either from left-to-right or right-to-left. This approach, however, limits the ability of the model to understand the full context of a sentence. MLM aims to solve this problem by enabling the model to read tokens in a sentence in both directions.

The procedure involves taking a sentence (or any sequence of words), and randomly masking (or hiding) a percentage of the words in the sequence. The task of the language model then is to predict the masked words based on the context provided by the non-masked words.

For example, for the sentence "The cat sat on the mat", an MLM might mask it to "The cat sat on the ___". The language model's job is now to predict that the missing word is "mat".

To make this work, during the training phase, a percentage of the input tokens is replaced with a special [MASK] token before feeding the sequence into the model. After processing through the model, the output at the position of the mask token is used to predict the original token, with a soft-max operation typically used to turn the output into probabilities for each token in the vocabulary.

This approach has been popularized by the BERT (Bidirectional Encoder Representations from Transformers) model which uses Masked Language Model as its primary training objective. The masked language modeling approach has been key to BERT's success in achieving state-of-the-art results across a wide range of NLP tasks.

### Related terms
BERT, Transformer Models, Tokens, Natural Language Processing, Language Models, Masking, Contextual Representation

