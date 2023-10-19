---
title: "Association Rule Learning"
draft: false
type: "glossary"
layout: "entry"
---

### Summary

Association Rule Learning is a machine learning technique focused on uncovering relationships or associations between different items or features in a dataset. This intuitive process is often used for market basket analysis, where the aim is to find associations between products that customers buy together.

### ELI5

Let's say you're playing with your favorite set of toy animals and you notice that every time you bring out the toy cat, your stuffed mouse comes out to play too. You'd say that there's an association, or link, between the cat and mouse toys. In a similar way, Association Rule Learning works like noticing these patterns but in datasets. It's like a game of "which things often appear together".

### In-depth explanation

Association Rule Learning is a rule-based machine learning technique widely used to discover relations between variables in large databases. It seeks to identify strong rules in datasets using measures of interestingness, like support and confidence. 

Imagine you have a transactional database – it could be anything from supermarket transactions to clicks on a website. Each transaction is made up of a set of items. Association rules aim to find subsets of items, called itemsets, which appear together frequently.

The most common algorithm used for this purpose is the Apriori algorithm. It first identifies the individual items that satisfy a minimum occurrence threshold, called 'support'. It then extends the itemset one item at a time, checking the concatenated itemset’s support each time. If the support is too low, the itemset is pruned from the search. The algorithm then checks the next concatenation.

After the frequent itemsets are identified, they can be used to determine association rules which highlight general trends in the dataset. These rules must satisfy a minimum support level and a minimum confidence level; confidence is a measure of how often the rule has been found to be true.

For instance, consider the rule {Onions, Potatoes} => {Burger}. This rule indicates that if a customer buys both onions and potatoes, they are likely to also buy burgers. The support of this rule in a particular dataset is the proportion of transactions that include onions, potatoes, and burger. The confidence is the proportion of all transactions that include onions and potatoes in which burgers are also purchased.

### Related terms

Apriori Algorithm, Itemset, Support, Confidence, Market Basket Analysis, Rule-Based Machine Learning, Frequent Pattern Mining
