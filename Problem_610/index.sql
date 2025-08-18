-- LeetCode Problem 610: Triangle Judgement
-- https://leetcode.com/problems/triangle-judgement/
-- This query checks if three sides (x, y, z) can form a valid triangle.
-- The triangle inequality theorem is used: 
-- For a valid triangle, the sum of any two sides must be greater than the third.
-- The query outputs "Yes" if the sides form a triangle, otherwise "No".

SELECT *,
       IF(x + y > z AND y + z > x AND z + x > y, 'Yes', 'No') AS triangle
FROM Triangle;
