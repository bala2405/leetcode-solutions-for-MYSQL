# Write your MySQL query statement below
SELECT e.name AS Employee
FROM Employee e
JOIN Employee m         -- same table, aliased as manager
  ON e.managerId = m.id -- link employee → their manager
WHERE e.salary > m.salary;