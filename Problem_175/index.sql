
-- Query to retrieve first name, last name, city, and state for each person
-- Uses LEFT JOIN to include all people, even if they don't have an address
-- From LeetCode Problem 175: Combine Two Tables

SELECT 
    p.firstName, 
    p.lastName, 
    a.city, 
    a.state
FROM 
    Person p
LEFT JOIN 
    Address a 
ON 
    p.personId = a.personId;

