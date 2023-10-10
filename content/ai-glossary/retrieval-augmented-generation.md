---
title: "Retrieval-Augmented Generation"

draft: false
type: "glossary"
layout: "entry"
---

### Summary
Retrieval-Augmented Generation (RAG) is a model architecture that combines the strengths of pre-trained language models with document retrieval models. The goal is to enhance the capacity of language models by incorporating information from a knowledge base, leading to improved, more nuanced responses.

### ELI5
Imagine you are writing an essay and every now and then you go to a library full of books to find information that helps you make your essay better. That's how Retrieval-Augmented Generation works. It's like the writer (the language model) that visits the library (knowledge base) to search for information, which makes the text better.

### In-depth explanation
Retrieval-Augmented Generation (RAG) is a technology that brings together the best aspects of transformers-based language models and retrieval-based models. This technique is used to improve the output of text generation tasks by providing models access to additional, contextual information.

In a RAG model, the process starts with a query, typically a sentence or a phrase for which the model needs to generate a response. The model then retrieves relevant documents or blocks of text from a larger corpus or knowledge base. This act of retrieval is done through a version of a transformer model called the retriever.

Once relevant documents or blocks of text are retrieved, a sequence generation step takes place. Here, the transformer model known as the generator, takes in the query along with retrieved documents, and then generates a response. Notably, the transformer here is pretrained on a language modeling task, and fine-tuned for the specific task at hand.

RAG merges the benefits of extractive models which choose answers from a given context and generative models which create answers from scratch, using a transformer to generate coherent responses. This combines the capacity of generative models to provide creative answers and the capacity of extractive models to use factual information.

This architecture has particularly shown substantial promise in fields such as question answering, conversation, and others, offering a performance that's many times superior to previous architectures, especially over complicated or nuanced prompts.

However, RAG does have challenges. For one, the accuracy of the model is highly dependent on the choice and quality of the corpus or knowledge base being used. Further, if the retrieved texts do not contain the information necessary to generate a proper response, the model’s performance may suffer. However, improvements to existing knowledge bases, retrieval methods, and RAG itself are steering this technology toward being a mainstay in AI tasks requiring a balanced blend of creativity and factuality.

### Related terms
Generative Models, Extractive Models, Transformer Networks, Question Answering, Knowledge Base, Natural Language Processing, Document Retrieval, Pretrained Language Models.