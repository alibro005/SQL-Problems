
-- LeetCode Problem 175: Combine Two Tables
-- https://leetcode.com/problems/combine-two-tables/
-- This query retrieves each person's first and last name along with their city and state (if available)
-- It uses a LEFT JOIN to ensure that all people are included, even if no address is found

SELECT 
    p.firstName, 
    p.lastName, 
    a.city, 
    a.state
FROM 
    Person p
LEFT JOIN 
    Address a 
ON 
    p.personId = a.personId;

