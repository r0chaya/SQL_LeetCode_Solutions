// Problem: 1731. The Number of Employees Which Report to Each Employee (Easy)
// Link: https://leetcode.com/problems/the-number-of-employees-which-report-to-each-employee

# Write your MySQL query statement below
select a.employee_id,
       a.name,
       count(*) as reports_count,
       round(avg(b.age)) as average_age
from Employees a
join Employees b
on a.employee_id = b.reports_to
group by a.employee_id, a.name
order by a.employee_id

