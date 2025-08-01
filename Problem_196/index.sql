
-- LeetCode Problem 196: Delete Duplicate Emails
-- https://leetcode.com/problems/delete-duplicate-emails/
-- This query deletes duplicate records from the Person table, keeping the one with the smallest id.
-- It performs a self-join on email and deletes the row with the higher id for each duplicate email.


DELETE p1
FROM Person p1 
JOIN Person p2
ON p1.email = p2.email and p1.id > p2.id;

