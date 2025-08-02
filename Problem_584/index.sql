-- LeetCode Problem 584: Find Customer Referee
-- https://leetcode.com/problems/find-customer-referee/
-- This query returns the names of customers whose referee_id is not 2 or is NULL.
-- It filters out customers who were referred by customer with id = 2.

SELECT name 
FROM Customer
WHERE referee_id != 2  OR  referee_id is NuLL;
