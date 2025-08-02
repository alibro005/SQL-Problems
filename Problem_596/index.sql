
-- LeetCode Problem 596: Classes More Than 5 Students
-- https://leetcode.com/problems/classes-more-than-5-students/
-- This query finds all classes that have 5 or more students enrolled.
-- It uses GROUP BY to group by class and HAVING to filter those with a count of 5 or more.

SELECT class
FROM Courses
GROUP BY class
HAVING COUNT(student) >= 5;
