# Recyclable and Low Fat Products – LeetCode (MySQL)

Table: Products (product_id, low_fats, recyclable)

Task:
Write a SQL query to find the product_id of products that are both:
- Low fat (low_fats = 'Y')
- Recyclable (recyclable = 'Y')

The result should return only the product_id column.

Concepts Used:
- SELECT
- WHERE clause
- AND operator
- Logical filtering

This problem strengthens basic SQL filtering and conditional logic skills.

QUERY:
SELECT product_id
FROM Products
WHERE low_fats = 'Y'
  AND recyclable = 'Y';
