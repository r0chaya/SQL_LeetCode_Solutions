// Problem: 1683. Invalid Tweets (Easy)
// Link: https://leetcode.com/problems/invalid-tweets

# Write your MySQL query statement below
select tweet_id
from Tweets
where LENGTH(content) > 15;
