# Write your MySQL query statement below
select player_id, min(event_date) as first_login
from Activity a
group by a.player_id
