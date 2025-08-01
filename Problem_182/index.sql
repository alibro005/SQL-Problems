
--  LeetCode Problem 182: Duplicate Emails
-- https://leetcode.com/problems/duplicate-emails/
-- This query returns all email addresses that appear more than once in the Person table.
-- It uses GROUP BY to group by email and HAVING COUNT(email) > 1 to find duplicates.


SELECT email
FROM Person
GROUP BY email
HAVING COUNT(email) > 1;