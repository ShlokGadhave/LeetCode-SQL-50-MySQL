# Replace Employee ID With The Unique Identifier – LeetCode (MySQL)

Task:
Write a SQL query to replace the employee id with the unique identifier.
If an employee does not have a unique_id, show NULL.

Concepts Used:
- LEFT JOIN
- Handling NULL values
- Table joining on common column
- Selecting specific columns

Key Idea:
Use LEFT JOIN to keep all employees.
If no matching unique_id exists, it will automatically return NULL.

QUERY:
SELECT e.name, u.unique_id
FROM Employees e
LEFT JOIN EmployeeUNI u
ON e.id = u.id;


