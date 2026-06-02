# Write your MySQL query statement below
select (select Distinct salary
from employee
ORDER BY salary DESC
limit 1 offset 1) as SecondHighestSalary