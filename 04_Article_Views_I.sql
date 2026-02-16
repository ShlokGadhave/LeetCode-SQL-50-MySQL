# Article Views I – LeetCode (MySQL)

Table: Views (article_id, author_id, viewer_id, view_date)
Task:
Write a SQL query to find the IDs of authors who viewed at least one of their own articles.
Concepts Used:
- SELECT
- WHERE clause
- Column comparison
- DISTINCT
- ORDER BY

QUERY:
SELECT DISTINCT(author_id) as id 
FROM VIEWS
WHERE author_id=viewer_id
Order by id ASC;
