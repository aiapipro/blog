---
title: "Case-Based Reasoning"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
Case-Based Reasoning (CBR) is an approach in artificial intelligence that utilizes past experience to address current problems. It uses past cases or experiences to solve new, yet similar problems, often capturing tacit knowledge in those cases.

### ELI5
Imagine you're trying to build a LEGO house, but you've lost your instructions. What do you do? You might look at the houses you've built before, find one that's a bit like this one, and use that to help you build your new house. You might change a bit here and there, but you're mainly using the old house as a guide. That, in a nutshell, is what case-based reasoning does.

### In-depth explanation
Case-Based Reasoning (CBR) is a method of problem solving that utilizes previously solved problems or cases to analyze and solve new problems. In the field of artificial intelligence, it's especially valuable as it learns from past experiences to address new but related problems, encapsulating this reasoning process into certain steps.

In essence, four primary steps shape the CBR process. The first is `Retrieval`, where the system identifies past cases similar to the new problem. Then in the `Reuse` phase, solutions from those cases are used to solve the current problem. Modifications can be made if necessary, based on the specifics of the new problem.

Once a solution is found, it is `Tested` to see whether it effectively solves the problem. If the solution is found effective, it gets added to the repository of cases in the `Review` phase, expanding the AI's knowledge base and preparing it for future problem solving.

An advantage of this method is its approach to complex, nuanced situations. In areas where predefined rules may not always apply or have yet to be formulated, CBR can use old experiences to create new solutions. It also is notable for its capacity to explain its decision-making process, tying it back to the original cases it used, making it understandably appealing in contexts that demand transparency.

However, CBR is highly dependent on the quality and coverage of its past cases. If the case base isn't representative or detailed enough, it could lead to poor or erroneous solutions.

### Related terms
"Machine Learning", "Knowledge Base", "Feature Extraction", "Nearest Neighbors Algorithm", "Artificial Intelligence", "Problem-Solving", "Inductive Reasoning"

