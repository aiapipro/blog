---
title: "Feature Cross"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A Feature Cross is a product of two or more features in a machine learning model that amplifies the ability to understand complex relations, especially when individual features aren't powerful predictors themselves.

### ELI5
Assume you're playing a video game where you have health and armour as two separate features. Each on their own may not be very useful to predict your success in the game. Nonetheless, if we consider them combined into a single feature (say, 'total_defense'), you have a better predictor of how well you might do. That's a feature cross.

### In-depth explanation
In essence, a Feature Cross is multiplication or a 'combination' of two or more features (input variables) in a machine learning model. They're especially useful when interaction between variables can't be captured by the individual variables independently.

Consider a linear regression model where you're predicting home prices. You have two features: 'distance to city centre' and 'number of rooms'. Individually, they could provide some prediction power: houses closer to the centre might be more expensive, and larger houses can carry higher prices. However, suppose there's an interaction effect: larger houses closer to the centre are significantly more expensive than what you'd expect by just considering the two factors independently. One way to capture this is by creating a feature cross that multiplies these two features. Then, your model could learn a weight for this 'crossed' feature, enabling it to capture the effect.

Feature crosses aren't limited to combining two features. You could have a cross of three, four, or more features, as long as such combinations help capture complex relationships that wouldn't be captured otherwise. However, each added feature increases the complexity and computational requirements of the model.

In addition, feature crosses aren't simply for numerical features. They're very common with categorical features. For instance, in a model predicting user's click-through rate on an advertisement, you might have 'time_of_day' and 'device_type' as unique features. However, you could learn more by considering the combination ('evening', 'mobile'), indicating a unique behaviour pattern that wasn't apparent in the separate features.

Remember that creating feature crosses doesn't mean the original features should be removed from the model. They could still contribute unique information that isn't embodied in the feature cross. So, typically, models include both the original features and their crosses.

### Related terms
Feature Selection, Feature Extraction, One-Hot Encoding, Linear Regression, Logistic Regression, Overfitting, Underfitting

