-- QUERY 1
SELECT * FROM customers;

-- QUERY 2
SELECT * FROM customers WHERE city = 'Chennai';

-- QUERY 3
SELECT * FROM customers WHERE age > 25;

-- QUERY 4
SELECT customer_name, city FROM customers;

-- QUERY 5
SELECT city, COUNT(*) FROM customers GROUP BY city;
```