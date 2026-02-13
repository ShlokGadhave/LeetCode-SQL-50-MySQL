# Big Countries – LeetCode (MySQL)

Table: World (name, continent, area, population, gdp)

Task:
A country is considered big if:
- area >= 3,000,000
OR
- population >= 25,000,000

Write a SQL query to return the name, population, and area of all big countries.

Return Columns:
- name
- population
- area

Concepts Used:
- SELECT
- WHERE clause
- OR operator
- Logical filtering

QUERY:
SELECT name,population,area 
FROM World 
WHERE area>=3000000 OR population>=25000000;
