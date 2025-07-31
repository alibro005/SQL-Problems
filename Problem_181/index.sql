
-- LeetCode Problem 181: Employees earning more than their managers
-- https://leetcode.com/problems/employees-earning-more-than-their-managers/
-- This query returns the names of employees who earn more than their managers.
-- It joins the Employee table to itself (self-join) on managerID and compares salaries.

SELECT e2.name as Employee
FROM employee e1
INNER JOIN employee e2 ON e1.id = e2.managerID
WHERE e1.salary < e2.salary;