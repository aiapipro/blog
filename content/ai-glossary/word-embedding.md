---
title: "Word Embedding"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Word Embedding is a method used in natural language processing to represent words in numerical form. It converts words into vectors of real numbers which helps machines understand the semantic and syntactic similarity among words. This technique enables computers to perform tasks like text classification, text generation, and sentiment analysis.

### ELI5

Imagine you are playing with a set of alphabet blocks. Each block has a word written on it. You want to arrange these blocks in a way that similar meaning words stay closer and dissimilar words stay farther. Word Embedding is just like that, but instead of physical distance, it uses numbers to represent this closeness or distance. So, "king" might stay closer to "queen" but farther from "apple," helping the computer understand the similarity between words.

### In-depth explanation

Word Embedding is a class of techniques where individual words are represented as real-valued vectors in a predefined vector space. Each word is mapped to one vector and the vector values are learned in a way that resembles a neural network, and hence these vectors represent a sort of lookup table. Word vectors are positioned in the vector space such that words that share common contexts in the text corpus are located in close proximity to one another in the space.

There are two popular methods used for word embeddings: Word2Vec and GloVe. Word2Vec developed by Google, uses a shallow neural network and it comes in two flavours: Continuous Bag of Words (CBOW) and Skip-gram. The CBOW model predicts a word given the context while the Skip-gram predicts the context given a word. On the other hand, GloVe (Global Vectors for Word Representation), developed by Stanford, utilizes co-occurrence statistics to compute word embeddings. 

A primary attribute of Word Embeddings is their ability to capture semantic and syntactic relationships between words in their vector space arrangements. For instance, the embeddings can understand analogies like 'man' is to 'woman' what 'king' is to 'queen' by applying simple algebraic operations on the corresponding word vectors. This is because the difference between the male words' vectors ('king', 'man') approximates the difference between the female word vectors ('queen', 'woman') in vector space.

However, they have certain limitations too. One crucial one is it's unable to account for words that have multiple meanings (polysemy). For instance, 'bat' can mean a piece of sports equipment or a kind of animal, but the same single embedding for 'bat' won't capture these different contexts appropriately.

### Related terms

Natural Language Processing (NLP), Vector Space Model, Word2Vec, GloVe, Skip-gram, Continuous Bag of Words (CBOW), Embedding Layer, Neural Networks.
