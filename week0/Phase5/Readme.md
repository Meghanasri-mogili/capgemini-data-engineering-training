Phase 5 – Databricks + Olist: End-to-End Data Engineering Pipeline
Objective

In this phase, I worked with a real-world e-commerce dataset using Databricks and PySpark. The goal was to build a complete data pipeline from data loading to final reporting.

Problem Summary
The dataset used was the Olist e-commerce dataset, which includes multiple related tables such as orders, customers, order items, payments, and products.

The main tasks were:
Load and manage data in Databricks
Combine multiple datasets
Perform aggregations and analysis
Use window functions for advanced calculations
Generate business insights and reports

Approach
Set up the Databricks environment (cluster and notebook)
Uploaded dataset files and loaded them into PySpark DataFrames
Checked schema and explored data to understand structure
Joined multiple tables to create a unified dataset (fact_orders)
Performed transformations and aggregations
Applied window functions for advanced analysis
Built the final reporting dataset

Key Transformations Used
join() to combine multiple tables
groupBy() for aggregations
agg() to calculate metrics like sum and count
withColumn() to create or modify columns
when() for segmentation logic
window functions for ranking and running totals

Analytical Tasks Performed
Identified top 3 customers in each city using ranking
Calculated running total of daily sales
Found top products in each category using dense_rank
Calculated Customer Lifetime Value
Segmented customers into Gold, Silver, and Bronze
Created a final reporting dataset

Output / Results
Customer-level spending and segmentation
Product-level sales insights
Daily and cumulative sales trends
Final combined reporting dataset

Data Engineering Considerations
Used correct join conditions between tables
Avoided duplicate records during joins
Validated data using row counts and sample checks
Ensured proper data types for accurate calculations

Challenges Faced
Understanding relationships between multiple tables
Handling missing values such as product category
Managing file paths in Databricks
Writing correct window functions

Learnings
Gained experience working with real-world datasets
Understood the importance of fact tables
Learned how to use window functions effectively
Built a complete end-to-end data pipeline
Applied business logic through customer segmentation

Pipeline Overview
Data Ingestion → Load CSV files
Data Validation → Check schema and data quality
Data Transformation → Join tables and create fact table
Analytics → Perform aggregations and apply window functions
Reporting → Generate final dataset
