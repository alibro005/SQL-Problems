-- LeetCode Problem 620: Not Boring Movies
-- https://leetcode.com/problems/not-boring-movies/
-- This query returns all movies with odd-numbered IDs and a description not equal to "boring".
-- The results are ordered by rating in descending order so that higher-rated movies appear first.

SELECT *
FROM Cinema
WHERE id % 2 != 0
AND description != 'boring'
ORDER BY rating DESC;
