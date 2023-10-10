---
title: "Data Warehouse"
draft: false
type: "glossary"
layout: "entry"
---

### Summary
A Data Warehouse is a large, centrally located store of data aggregated from a variety of sources. It is primarily used to analyze and report on big data to provide strategic insights.

### ELI5
Imagine you have a giant toy box where you keep all your different toys. You can quickly find and play with any of your toys whenever you want. A Data Warehouse is like this, but instead of toys, it stores lots of information that a company can use to make decisions.

### In-depth explanation
A Data Warehouse (DW) is a repository of an organization's electronically stored data, designed to facilitate reporting and analysis. This definition of the DW focuses on data storage, but the means to retrieve and analyze data, to extract, transform and load data, and to manage the data dictionary are also essential components of a data warehousing system. 

DWs are central repositories of integrated data from one or more disparate sources. They store current and historical data in one single place and are used for creating analytical reports for knowledge workers throughout the enterprise. Examples of reports could range from annual and quarterly comparisons and trends to detailed daily sales analyses.

DW architectures vary depending on the specifics of the organization's information requirements. Data may be processed in batch or in real-time. DWs often store raw data extracted from source systems, making the data analysis-ready for business users. Since DWs are generally query-intensive systems, the data is commonly denormalized with fully pre-aggregated datasets to enhance query performance.

Data is uploaded from systems such as marketing, sales, customer contact center, and others and then consolidated and summarized in a DW system. This uploading process is generally done at defined intervals, such as after closing hours, to minimize system load during high-traffic periods. This enables a company to consolidate information from several sources, giving management a unified view of the organization's operations.

Key characteristics of a DW include:

1. **Subject-Oriented**: DWs are designed to help you analyze data. For example, to learn more about your company's sales data, you can look at the DW's sales dataset, where you'd find one consolidated view of sales data, irrespective of where the raw data lives in the source system.

2. **Integrated**: A DW integrates data from multiple data sources. For example, source A and source B may have different ways of identifying a product, but in a DW, there will be only a single way of identifying a product.

3. **Non-Volatile**: Once data is in the DW, it will not change. So, historical data in a DW is not going to change.

4. **Time-Variant**: Historical data is kept in a DW. For example, one can retrieve data from any point in time unlike in a transactional system where sometimes detailed historical records are not kept.

### Related terms
Data Lake, Data Mining, Big Data, ETL (Extract, Transform, Load), Business Intelligence, Analytics, Database Normalization, Data Mart.
