---
title: "Fuzzy Set"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A fuzzy set is a mathematical concept used in AI to model uncertainty. Unlike regular sets where an element either belongs or doesn't, in a fuzzy set, memberships are matter of degree.

### ELI5
Imagine if you had a basket and you were told to fill it with apples. In a normal situation, an object either is an apple so it goes in the basket, or it's not an apple so it stays out. But what if you had something that’s sort-of, kind-of apple-ish? That's where fuzzy sets come into play. Instead of just "in" or "out", it allows us to say it's sort of in the basket, based on how apple-ish it is.

### In-depth explanation
A fuzzy set is a concept developed by Lotfi A. Zadeh in his 1965 paper titled "Fuzzy sets", which extends classical notion of set in set theory in mathematics. Classical sets, also known as crisp or discrete sets, have binary membership; an element either belongs to the set or it doesn't. For example, a classical set of "tall people" may include everyone above 6 feet and exclude everyone else. The problem with classical sets becomes apparent when you wish to include a person who is exactly 6 feet tall. Should they be included in or excluded from the set? There's a sudden cut-off, which may not reflect reality accurately.

In contrast, fuzzy sets are defined by a membership function, which assigns to each object a degree of membership ranging between 0 and 1. In the case of our "tall people" set, it might assign a person who is 5 feet 10 inches a membership of 0.2, a person who is 6 feet a membership of 0.5, and a person who is 6 feet 5 inches a membership of 1. The interpretation is that the person who is 6 feet 5 inches is a full member, the person at 6 feet is somewhat a member, and the person at 5 feet 10 inches is only very slightly a member of the "tall people" set. The membership values mirror our intuitive perception of what it means to be "tall".

Fuzzy sets are widely used in AI and ML, especially in fuzzy logic and fuzzy systems, which are techniques for reasoning under uncertainty and imprecision. A good example is the fuzzy controller, which uses fuzzy logic to make decisions, often used in systems control - like keeping the water temperature in your washing machine at a desired level.

### Related terms
Fuzzy Logic, Fuzzy Systems, Membership Function, Uncertainty Modeling, Natural Language Processing, System Control, Expert Systems
