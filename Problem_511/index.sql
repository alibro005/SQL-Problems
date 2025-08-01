
-- LeetCode Problem 511: Game Play Analysis I
-- https://leetcode.com/problems/game-play-analysis-I/
-- This query finds the first login date for each player from the Activity table.
-- It uses GROUP BY on player_id and MIN(event_date) to get the earliest event for each player.


SELECT player_id , MIN(event_date) As first_login
FROM Activity
Group BY player_id;
