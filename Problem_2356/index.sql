-- LeetCode Problem 2356: Number of Unique Subjects Taught by Each Teacher
-- https://leetcode.com/problems/number-of-unique-subjects-taught-by-each-teacher/
-- This query returns the number of distinct subjects each teacher has taught.
-- It uses COUNT(DISTINCT subject_id) to ensure duplicate subjects are not double-counted.
-- The results are grouped by teacher_id.

SELECT teacher_id,
       COUNT(DISTINCT subject_id) AS cnt
FROM Teacher
GROUP BY teacher_id;
