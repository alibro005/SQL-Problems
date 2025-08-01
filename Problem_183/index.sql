
-- LeetCode Problem 183: Customers Who Never Order
-- https://leetcode.com/problems/customers-who-never-order/
-- This query returns the names of customers who have never placed an order.
-- It uses a LEFT JOIN between Customers and Orders, and filters for customers with no matching order using WHERE o.id IS NULL.


SELECT c.name AS Customers
FROM Customers c
LEFT JOIN Orders o
ON c.id = o.customerId
WHERE o.id IS NULL;
