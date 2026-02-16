# Product Sales Analysis I – LeetCode (MySQL)

Task:
Write a SQL query to report the product_name, year, and price for each sale.
  
Concepts Used:
- INNER JOIN
- Foreign key relation
- Selecting specific columns
- Table mapping using product_id

Key Idea:
Join Sales and Product using product_id to get product_name.

QUERY:
SELECT P.product_name,S.year,S.price
FROM SALES AS S
JOIN PRODUCT AS P 
ON S.product_id=P.product_id;
