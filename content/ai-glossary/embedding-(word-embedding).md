---
title: "Embedding (Word Embedding)"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
An Embedding, specifically a Word Embedding, is a form of representing words and documents using a dense vector representation. They're a way to translate human language into a format that machine learning algorithms can understand and are essential to Natural Language Processing (NLP) tasks.

### ELI5
Imagine you have lots of different colors, and you want to tell a computer about them. You can't just say "red" because computers don't understand words. So instead, you give each color some numbers that describe it—maybe red is (1, 0, 0), and blue is (0, 1, 0), and yellow is (1, 1, 0). Now the computer can understand the colors! That's what embedding does, but with words instead of colors.

### In-depth explanation
Word Embedding is a technique used to transform text data to a more digestible form for machine learning algorithms, in which words or phrases from the vocabulary are mapped to vectors of real numbers. It's an application of the concept of "Embedding" which is the task of providing a numerical, dense and low-dimensional representation to a large number of categorical items.

Traditional language processing model usually treats words as discrete atomic symbols (one-hot encoding), and these representations do not capture any relational meaning, thus falling short of producing desired predictive power. Word Embeddings try to overcome this issue by representing words in a meaningful and continuous vector space where similarity of words translates to closeness in the vector space.

There are different methods of performing Word Embeddings. The widely used ones are Word2Vec by Google and GloVe by Stanford. Word2Vec model is a shallow neural network model that constructs vector space representations of words that capture the contexts in which they appear. GloVe approach is based on the co-occurrence statistics of words. 

Deep learning architectures often use embeddings as the first layer to translate categorical variables into continuous ones that the downstream layers can operate on. For instance, in recommendation systems, all the items are often embedded in a low-dimensional space in such a way that their spatial relationships reflect the "taste" patterns learned from historical user-item interaction data.

### Related terms
Natural Language Processing (NLP), Word2Vec, GloVe, Skip-gram, Continuous Bag of Words (CBOW), Deep Learning, Tokenization, Cosine Similarity, One-Hot Encoding, Neural Networks, Recommendation Systems, Contextual Embeddings, Transformer Models.

