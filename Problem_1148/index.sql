-- LeetCode Problem 1148: Article Views I
-- https://leetcode.com/problems/article-views-i/
-- This query returns the IDs of authors who have viewed their own articles.
-- DISTINCT ensures each author_id appears only once.
-- Results are sorted in ascending order.

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC;