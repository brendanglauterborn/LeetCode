# Write your MySQL query statement below
select max(salary) as SecondHighestSalary
from Employee e
where e.salary < (select max(salary) from Employee)