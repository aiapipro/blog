---
title: "Federated Learning"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Federated Learning is a machine learning framework where the training process is distributed across multiple devices or servers, preserving privacy as raw data never leaves its original location. This method allows machine learning models to learn from vast amounts of data that remain decentralized.

### ELI5
Imagine a group of friends who want to improve their basketball skills together. Instead of everyone meeting at a central location to practice, each friend practices individually at home, taking note of their progress. Every few days, they come together, share what they've learned without revealing their specific practice methods, and thereby they all improve without invading each other's privacy. This is like Federated Learning, but with machine learning models instead of friends and with data instead of basketball practice.

### In-depth explanation
Federated Learning (FL) is a machine learning paradigm where the learning process is distributed across multiple machines, also known as nodes. The core principal behind FL is that the raw data used for training doesn't need to be centralized. Instead, a model is sent to each node where it learns from local data. Once training is complete, each model sends updates back to a central server where they are aggregated to form a global model. This cycle continues iteratively until the global model converges.

One of the primary benefits of Federated Learning lies in privacy preservation and compliance with data regulations. As raw data never leaves its original location, FL can work with sensitive data from multiple sources without violating privacy norms. This makes FL an attractive option for industries like healthcare or finance where complying with data regulations is of utmost importance.

Secondly, FL reduces the need for data transfer, which can be beneficial where bandwidth is a constraint or when there is a need to reduce the latency of machine learning applications. This is particularly useful in applications involving edge devices or Internet of Things. 

However, FL comes with its own set of challenges. These include the need for robust communication protocols, handling stragglers (i.e., slow nodes), and ensuring fairness across nodes with uneven data distributions. Furthermore, although FL enhances data privacy, additional technologies like differential privacy and secure multiparty computation may still be needed to safeguard against potential attacks.

On the technical level, Federated Learning involves concepts from distributed systems, optimization and privacy-preserved machine learning. Various optimization methods like FedAvg, FedProx, and FedAdam are used for aggregating model updates in FL, and privacy technology like differential privacy might be integrated to enhance privacy protection.

### Related terms
Distributed Machine Learning, Differential Privacy, Secure Multiparty Computation, Edge Computing, Internet of Things, Decentralized Data, Data Privacy, Data Regulations, Optimization Methods in Machine Learning, FedAvg, FedProx, FedAdam.

