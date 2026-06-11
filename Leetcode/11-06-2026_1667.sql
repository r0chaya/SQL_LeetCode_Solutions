// Problem: 1667. Fix Names in a Table (Easy)
// Link: https://leetcode.com/problems/fix-names-in-a-table

# Write your MySQL query statement below
select 
    user_id,
    CONCAT (
        UPPER(LEFT(TRIM(name), 1)),
        LOWER(SUBSTRING(TRIM(name), 2))
    ) name
from users
order by user_id asc