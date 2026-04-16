Objective
In this phase, my goal was to work with messy data and clean it using PySpark so that it becomes reliable and ready for analysis.

Problem Summary
The dataset had multiple issues like:

Missing values
Duplicate records
Invalid entries

So my tasks were to:
Identify data problems
Clean the data
Validate the cleaned dataset
Perform basic aggregation

Approach (Step-by-Step)
Loaded the dataset into PySpark
Explored the data to find issues like null values and duplicates
Cleaned the data by:
Removing rows with missing key values
Handling null values in important columns
Removing duplicate records
Filtering invalid data
Validated the cleaned data by comparing before and after results
Performed aggregation to get useful insights

Key Transformations Used
dropna() → Handle missing values
dropDuplicates() → Remove duplicates
filter() → Remove invalid data
groupBy() → Perform aggregation

Output / Results
Cleaned dataset without nulls and duplicates
Aggregated results showing category-wise distribution
Outputs stored in the outputs/ folder

Data Engineering Thinking
Ensured data is clean before analysis
Removed duplicates to avoid incorrect results
Validated data after cleaning
Followed a proper flow: load → clean → validate → analyze

Challenges Faced
Handling different types of data issues at the same time
Deciding how to treat missing values without losing useful data

What I Learned
Data cleaning is a very important step in real-world projects
Learned how to handle missing and invalid data effectively
Understood that poor data quality can lead to wrong results
