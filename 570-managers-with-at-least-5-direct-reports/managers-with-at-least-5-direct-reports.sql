-- Write your PostgreSQL query statement below
SELECT e2.name FROM Employee e1 
JOIN Employee e2 ON e1.managerID = e2.id
GROUP BY e2.name, e1.managerID 
HAVING count(e1.managerID) >= 5;