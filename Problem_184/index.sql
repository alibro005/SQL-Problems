
-- LeetCode Problem 184: Department Highest Salary
-- https://leetcode.com/problems/department-highest-salary/
-- This query returns the employee(s) with the highest salary in each department.
-- It uses a correlated subquery to find the maximum salary per department.
-- If multiple employees share the highest salary in the same department, all are returned.

SELECT d.name AS Department,
       e.name AS Employee,
       e.salary AS Salary
FROM Employee e
JOIN Department d ON e.departmentId = d.ID
WHERE e.salary = (
    SELECT MAX(e2.salary)
    FROM Employee e2
    WHERE e2.departmentId = e.departmentId
);