---
title: "Argumentation Framework"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
An Argumentation Framework is a structured way to handle complex discussions or debates within AI systems. It provides a way for AI to reason, resolve disputes, and make decisions using logical arguments.

### ELI5
Imagine you and your friends can't decide which pizza toppings to order. Each of you presents your argument, discussing the pros and cons of each topping in relation to others' preferences and any existing agreements (like health considerations). Finally, you come to a collective decision. The Argumentation Framework is the rules helping AI do such discussions!

### In-depth explanation
At its core, an Argumentation Framework (AF) is a set of arguments and an attack relation, defined by philosopher Dung in 1995. The framework can be thought of as a directed graph that represents and manages potential conflicts between arguments, utilizing logical reasoning.

In a basic AF, arguments can 'attack' others rendering them invalid if successful. The outcome is calculated by analyzing all the possible sets of 'unattacked' or 'undefeated' arguments, referred to as extensions. The four primary types of extensions include: the preferred extension, the stable extension, the complete extension, and the grounded extension. Each of these utilizes unique evaluation processes and conditions to establish the set of 'winning' arguments.

Extension evaluation forms the foundation of Argumentation semantics, another crucial aspect of AFs. This is the study of meaningful interactions, i.e., how to interpret and analyze 'attacking' interactions between arguments. 

Devising AFs and strategies for determining the 'winning' arguments are central to many AI tasks, such as decision-making, planning, diagnosis, and more. Furthermore, the understanding of Argumentation semantics allows for the design of AI models capable of sophisticated reasoning - going beyond mere data crunching to both understanding and participating in complex, nuanced debates.

Dung's AF has evolved. Advanced forms like Value-based Argumentation Frameworks (VAF) and Bi-Value Argumentation Frameworks (BAF) featuring multi-level or graded arguments add complexity and practicality. AFs can also include support relations (arguments backing others), leading to Support Argumentation Frameworks (SAFs).

Implementing Argumentation Frameworks is a challenging and active area in AI research. Newer models, semantics and reasoning algorithms continue to evolve for better AI sense-making capabilities in complex real-world situations.

### Related terms
Dung's Framework, Argumentation semantics, Preferred Extension, Stable Extension, Complete Extension, Grounded Extension, Value-based Argumentation Framework (VAF), Bi-Value Argumentation Framework (BAF), Support Argumentation Frameworks (SAFs), Attack Relation
