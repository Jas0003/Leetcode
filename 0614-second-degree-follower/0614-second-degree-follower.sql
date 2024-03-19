# Write your MySQL query statement below
Select f1.follower, count(distinct f2.follower) as num
from follow f1
inner join follow f2 on f1.follower = f2.followee
Group by f1.follower

