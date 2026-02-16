# Invalid Tweets – LeetCode (MySQL)

Task:
Write a SQL query to find the IDs of tweets that are invalid.

Condition:
A tweet is invalid if the length of the content is strictly greater than 15 characters.
  
Concepts Used:
- SELECT
- WHERE clause
- LENGTH() function
- String validation

Key Idea:
Filter rows where LENGTH(content) > 15.

QUERY:
SELECT tweet_id
FROM TWEETS 
WHERE Length(content) >15 ;
