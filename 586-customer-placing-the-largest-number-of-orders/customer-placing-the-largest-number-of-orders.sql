# Write your MySQL query statement below
select customer_number from Orders
group by customer_number
order by count(customer_number) Desc limit 1;