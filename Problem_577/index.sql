
-- LeetCode Problem 577: Employee Bonus
-- https://leetcode.com/problems/employee-bonus/
-- This query returns the names and bonuses of employees whose bonus is less than 1000 or not present (NULL).
-- It uses a LEFT JOIN to include employees without a bonus entry.
-- The WHERE clause filters for bonus < 1000 or missing bonuses.



SELECT e.name , b.bonus
FROM Employee e
LEFT JOIN Bonus b ON e.empID = b.empID
WHERE bonus < 1000 OR bonus is Null ;

