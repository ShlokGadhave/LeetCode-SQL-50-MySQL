# Find Customer Referee – LeetCode (MySQL)

Table: Customer (id, name, referee_id)

Task:
Write a SQL query to return the names of customers who were NOT referred by the customer with id = 2.

Condition:
- Include customers whose referee_id is NOT equal to 2
- Also include customers whose referee_id is NULL

Return only the name column.

Concepts Used:
- SELECT
- WHERE clause
- NOT EQUAL (!=)
- IS NULL
- Logical conditions (OR)

QUERY:
SELECT NAME
FROM CUSTOMER 
WHERE referee_id!=2 OR referee_id IS NULL;
