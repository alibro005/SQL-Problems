
-- LeetCode Problem 595: Big Countries
-- https://leetcode.com/problems/big-countries/
-- This query retrieves the name, population, and area of countries
-- where the population is at least 25 million or the area is at least 3 million.

SELECT name , population , area 
FROM World
WHERE Population >= 25000000 Or area >= 3000000;