-- LeetCode Problem 1068: Product Sales Analysis I
-- https://leetcode.com/problems/product-sales-analysis-i/
-- This query returns the product name, year, and price for each sale.
-- It joins the Sales table with the Product table using product_id.

SELECT p.product_name,
       s.year,
       s.price
FROM Sales s
JOIN Product p 
  ON p.product_id = s.product_id;