---
title: "Collaborative Filtering"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Collaborative Filtering is a recommendation system technique used to predict a user's interest or behavior based on the preferences of similar users. It aids in predicting what a user might like based on what others with similar characteristics have liked before.

### ELI5
Imagine you're in school and you need to pick a new book to read. Instead of randomly picking one, you ask your friends what they like. You notice that your friend Bob, who usually likes the same things you do, loved a certain book. So, you decide to try that book, most likely you might enjoy it too. That's Collaborative Filtering - it's like asking a friend for a good book recommendation.

### In-depth explanation
Collaborative Filtering (CF) is a technique used in Recommendation Systems, that predicts the interests of one user based on the data or behavior of a group of other users. CF assumes that if person A and B agreed in the past on one issue, they will likely agree again in the future. This technique is primarily used in e-commerce and streaming platforms to suggest products or content based on user patterns.

Two main types of CF are user-based and item-based. In User-Based CF, the algorithm identifies users similar to the active user and suggests items that those similar users have liked in the past. In Item-Based CF, the algorithm recommends items that are similar to those the user has previously liked. It is typically more effective and scalable because user behavior tends to change less frequently than item characteristics.

To determine similarity, CF uses measures such as cosine similarity, Jaccard Similarity, or Pearson correlation. For instance, cosine similarity computes the cosine of the angle between two vectors, reflecting the degree of their overlap.

Despite its effectiveness, CF does have drawbacks. The "Cold Start" issue arises when new users or items with no previous data are added to the system. Another challenge is data sparsity, which occurs when there are many users but few interactions, making it difficult to find similar users or items. Finally, CF can lead to filter bubbles where users are only recommended items similar to what they've seen or liked before, limiting their exposure to diversity.

Example code in Python for a simple user-based CF:

from sklearn.metrics.pairwise import cosine_similarity

def collaborative_filtering(data_matrix):
    # Computing the User Similarity Matrix using pairwise cosine similarity
    user_similarity = cosine_similarity(data_matrix)
    # Predicting the scores
    predictions = user_similarity.dot(data_matrix) / np.array([np.abs(user_similarity).sum(axis=1)]).T
    return predictions

### Related terms
User-Item Filtering, Cold Start Problem, Content-Based Filtering, Cosine Similarity, Recommendation Systems, Data Sparsity, Filter Bubble, Personalization
