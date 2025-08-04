
-- LeetCode Problem 586: Customer Placing the Largest Number of Orders
-- https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/
-- This query returns the customer_number of the customer who placed the most orders.
-- It uses GROUP BY to count orders per customer and ORDER BY + LIMIT 1 to find the top one.

SELECT customer_number
FROM orders
GROUP BY customer_number
ORDER BY count(*) 
DESC LIMIT 1;
