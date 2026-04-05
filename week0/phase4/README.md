1) Why is cleaning done before joining tables?
Cleaning is done first to remove problems like null values, duplicates, and wrong data types.
If we don’t clean the data, the join can give wrong or incomplete results.

2) What happens if null keys are not removed?
If key columns (like customer_id) have null values:
Those records won’t match during joins
Some data will be missing in the result
This leads to incorrect analysis.

3) How did you decide the join order?
I first used filtered or smaller datasets, and then joined them with larger tables.
This helps:
Reduce data size
Improve performance
Make processing faster

4) Which step was most difficult and why?
Handling null values and data type conversions was the most difficult.
Because even a small mistake in these steps can:
Affect joins
Give wrong calculations
Impact the final output

5) How is SQL similar to PySpark?
PySpark is very similar to SQL.
Both use operations like:

SELECT
JOIN
GROUP BY
FILTER

The difference is:
PySpark works on large, distributed data, while SQL usually works on smaller datasets.

6) What challenges come with large data?
When data becomes large:
Processing can slow down
Memory issues may occur
Joins become expensive
So we need optimization techniques to handle big data efficiently.

7) Explain your pipeline in simple steps
My pipeline is very simple:
Load data from files
Clean the data (remove nulls, fix data types)
Join datasets
Perform transformations (filter, group, aggregate)
Store or display the final output
