// Problem: 1741. Find Total Time Spent by Each Employee (Easy)
// Link: https://leetcode.com/problems/find-total-time-spent-by-each-employee

# Write your MySQL query statement below
select event_day as day, 
       emp_id, 
       sum(out_time - in_time) total_time
from Employees
group by event_day, emp_id


