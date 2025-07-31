
SELECT max(salary) AS SecondHighestSalary 
FROM Employee
WHERE salary < (select max(salary) from employee);


