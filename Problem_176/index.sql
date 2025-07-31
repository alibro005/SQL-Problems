
-- LeetCode Problem 176: Second Highest Salary
-- https://leetcode.com/problems/second-highest-salary/
-- This query returns the second highest distinct salary from the Employee table
-- It filters salaries that are less than the maximum and selects the highest among them

SELECT max(salary) AS SecondHighestSalary 
FROM Employee
WHERE salary < (select max(salary) from employee);


